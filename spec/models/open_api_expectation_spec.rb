=begin
#MockServer API

#MockServer enables easy mocking of any system you integrate with via HTTP or HTTPS with clients written in Java, JavaScript and Ruby and a simple REST API (as shown below).  MockServer Proxy is a proxy that introspects all proxied traffic including encrypted SSL traffic and supports Port Forwarding, Web Proxying (i.e. HTTP proxy), HTTPS Tunneling Proxying (using HTTP CONNECT) and SOCKS Proxying (i.e. dynamic port forwarding).  Both MockServer and the MockServer Proxy record all received requests so that it is possible to verify exactly what requests have been sent by the system under test.

The version of the OpenAPI document: 5.13.2

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.4.0

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for MockServer::OpenAPIExpectation
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe MockServer::OpenAPIExpectation do
  let(:instance) { MockServer::OpenAPIExpectation.new }

  describe 'test an instance of OpenAPIExpectation' do
    it 'should create an instance of OpenAPIExpectation' do
      expect(instance).to be_instance_of(MockServer::OpenAPIExpectation)
    end
  end
  describe 'test attribute "spec_url_or_payload"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "operations_and_responses"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
