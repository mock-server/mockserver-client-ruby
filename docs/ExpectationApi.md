# MockServer::ExpectationApi

All URIs are relative to *http://localhost:1080*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**mockserver_expectation_put**](ExpectationApi.md#mockserver_expectation_put) | **PUT** /mockserver/expectation | create expectation |
| [**mockserver_openapi_put**](ExpectationApi.md#mockserver_openapi_put) | **PUT** /mockserver/openapi | create expectations from OpenAPI or Swagger |


## mockserver_expectation_put

> <Array<Expectation>> mockserver_expectation_put(expectations)

create expectation

### Examples

```ruby
require 'time'
require 'mockserver-client'

api_instance = MockServer::ExpectationApi.new
expectations = nil # Expectations | expectation(s) to create

begin
  # create expectation
  result = api_instance.mockserver_expectation_put(expectations)
  p result
rescue MockServer::ApiError => e
  puts "Error when calling ExpectationApi->mockserver_expectation_put: #{e}"
end
```

#### Using the mockserver_expectation_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Expectation>>, Integer, Hash)> mockserver_expectation_put_with_http_info(expectations)

```ruby
begin
  # create expectation
  data, status_code, headers = api_instance.mockserver_expectation_put_with_http_info(expectations)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Expectation>>
rescue MockServer::ApiError => e
  puts "Error when calling ExpectationApi->mockserver_expectation_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **expectations** | [**Expectations**](Expectations.md) | expectation(s) to create |  |

### Return type

[**Array&lt;Expectation&gt;**](Expectation.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## mockserver_openapi_put

> <Array<Expectation>> mockserver_openapi_put(open_api_expectations)

create expectations from OpenAPI or Swagger

### Examples

```ruby
require 'time'
require 'mockserver-client'

api_instance = MockServer::ExpectationApi.new
open_api_expectations = nil # OpenAPIExpectations | expectation(s) to create

begin
  # create expectations from OpenAPI or Swagger
  result = api_instance.mockserver_openapi_put(open_api_expectations)
  p result
rescue MockServer::ApiError => e
  puts "Error when calling ExpectationApi->mockserver_openapi_put: #{e}"
end
```

#### Using the mockserver_openapi_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Expectation>>, Integer, Hash)> mockserver_openapi_put_with_http_info(open_api_expectations)

```ruby
begin
  # create expectations from OpenAPI or Swagger
  data, status_code, headers = api_instance.mockserver_openapi_put_with_http_info(open_api_expectations)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Expectation>>
rescue MockServer::ApiError => e
  puts "Error when calling ExpectationApi->mockserver_openapi_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **open_api_expectations** | [**OpenAPIExpectations**](OpenAPIExpectations.md) | expectation(s) to create |  |

### Return type

[**Array&lt;Expectation&gt;**](Expectation.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

