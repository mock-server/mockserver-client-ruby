# encoding: UTF-8
# frozen_string_literal: true

require 'rspec'
require 'net/http'
require 'webmock/rspec'
require_relative '../../lib/mockserver-client'

RSpec.configure do |config|
  include WebMock::API
  include MockServer
  include MockServer::UtilityMethods
  include MockServer::Model::DSL

  # Only accept expect syntax do not allow old should syntax
  config.expect_with :rspec do |c|
    c.syntax = :expect
  end
end

# rubocop:disable Metrics/BlockLength
shared_context 'setup expectation' do
  let(:client) { MockServer::MockServerClient.new('localhost', 8098) }

  let(:response_body) { 'responseBody' }
  let(:response_code) { '201' }
  let(:request_path) { '/somePath' }
  let(:param) { nil }

  let(:expectation_body) { exact('someBody') }
  let(:request_body) { 'someBody' }

  def setup_expectation(request)
    # additional expectation setup
  end

  def setup_response(response)
    # additional response setup
  end

  def setup_request(request)
    # additional request setup
  end

  before do
    WebMock.allow_net_connect!

    # To suppress logging output to standard output, write to a temporary file
    client.logger = LoggingFactory::DEFAULT_FACTORY.log('test', output: 'tmp.log', truncate: true)

    mock_expectation = expectation do |expectation|
      expectation.request do |request|
        request.body = expectation_body
        request.method = 'POST'
        request.path   = request_path
        request.query_string_parameters << parameter('param', param) if param

        setup_expectation request
      end

      expectation.response do |response|
        response.status_code = response_code
        response.body = body(response_body)

        setup_response response
      end

      expectation.times = exactly(1)
    end

    @mock_expectation_code = client.register(mock_expectation).code

    url_params = %(?param=#{param}) if param

    # when
    uri = URI('http://localhost:8098')
    http = Net::HTTP.new(uri.host, uri.port)
    req = Net::HTTP::Post.new(%(#{request_path}#{url_params}))
    setup_request req
    req.body = request_body
    @res = http.request(req)

    WebMock.disable_net_connect!
  end
end

shared_examples 'a successful mock expectation' do
  it 'sets the expectation successfully' do
    expect(@mock_expectation_code).to eq(201)
  end
end

shared_examples 'a successful mock response' do
  it 'returns the expectations response' do
    expect(@res.code).to eq(response_code)
    expect(@res.body).to eq(response_body)
  end
end

describe MockServer::MockServerClient do
  context 'when a complex expectation is set up' do
    include_context 'setup expectation' do
      let(:param) { 'someQueryStringValue' }

      def setup_expectation(request)
        request.headers << header('Header', 'someHeaderValue')
        request.cookies << cookie('cookie', 'someCookieValue')
      end

      def setup_response(response)
        response.headers << header('header', 'someHeaderValue')
        response.delay = delay_by(:SECONDS, 1)
      end

      def setup_request(request)
        request['Header'] = 'someHeaderValue'
        request['Cookie'] = 'cookie=someCookieValue'
      end
    end

    it_behaves_like 'a successful mock expectation'
    it_behaves_like 'a successful mock response'
  end

  context 'when the mock body type is json' do
    include_context 'setup expectation' do
      let(:expectation_body) { json({ param1: 'param1', param2: 'param2' }.to_json) }
      let(:request_body) { { param2: 'param2', param1: 'param1' }.to_json }
    end

    it_behaves_like 'a successful mock expectation'
    it_behaves_like 'a successful mock response'
  end

  context 'when the mock body type is json schema' do
    include_context 'setup expectation' do
      let(:expectation_body) do
        json_schema({
          type: 'object',
          properties: {
            id: {
              type: 'integer'
            },
            name: {
              type: 'string'
            }
          },
          required: %w[id name]
        }.to_json)
      end
      let(:request_body) { { id: 123, name: 'bob' }.to_json }
    end

    it_behaves_like 'a successful mock expectation'
    it_behaves_like 'a successful mock response'
  end

  context 'when the mock body type is xml schema' do
    include_context 'setup expectation' do
      let(:expectation_body) do
        xml_schema('
          <xs:element name="id" type="xs:integer"/>
          <xs:element name="name" type="xs:string"/>
        ')
      end
      let(:request_body) { { id: 123, name: 'bob' }.to_json }
    end

    it_behaves_like 'a successful mock expectation'
    it_behaves_like 'a successful mock response'
  end
end
