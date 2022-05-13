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

# Unit tests for MockServer::HttpOverrideForwardedRequestOneOfRequestModifierQueryStringParameters
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe MockServer::HttpOverrideForwardedRequestOneOfRequestModifierQueryStringParameters do
  let(:instance) { MockServer::HttpOverrideForwardedRequestOneOfRequestModifierQueryStringParameters.new }

  describe 'test an instance of HttpOverrideForwardedRequestOneOfRequestModifierQueryStringParameters' do
    it 'should create an instance of HttpOverrideForwardedRequestOneOfRequestModifierQueryStringParameters' do
      expect(instance).to be_instance_of(MockServer::HttpOverrideForwardedRequestOneOfRequestModifierQueryStringParameters)
    end
  end
  describe 'test attribute "add"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "replace"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "remove"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
