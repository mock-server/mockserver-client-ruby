# MockServer::ControlApi

All URIs are relative to *http://localhost:1080*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**mockserver_bind_put**](ControlApi.md#mockserver_bind_put) | **PUT** /mockserver/bind | bind additional listening ports |
| [**mockserver_clear_put**](ControlApi.md#mockserver_clear_put) | **PUT** /mockserver/clear | clears expectations and recorded requests that match the request matcher |
| [**mockserver_reset_put**](ControlApi.md#mockserver_reset_put) | **PUT** /mockserver/reset | clears all expectations and recorded requests |
| [**mockserver_retrieve_put**](ControlApi.md#mockserver_retrieve_put) | **PUT** /mockserver/retrieve | retrieve recorded requests, active expectations, recorded expectations or log messages |
| [**mockserver_status_put**](ControlApi.md#mockserver_status_put) | **PUT** /mockserver/status | return listening ports |
| [**mockserver_stop_put**](ControlApi.md#mockserver_stop_put) | **PUT** /mockserver/stop | stop running process |


## mockserver_bind_put

> <Ports> mockserver_bind_put(ports)

bind additional listening ports

only supported on Netty version

### Examples

```ruby
require 'time'
require 'mockserver-client'

api_instance = MockServer::ControlApi.new
ports = MockServer::Ports.new # Ports | list of ports to bind to, where 0 indicates dynamically bind to any available port

begin
  # bind additional listening ports
  result = api_instance.mockserver_bind_put(ports)
  p result
rescue MockServer::ApiError => e
  puts "Error when calling ControlApi->mockserver_bind_put: #{e}"
end
```

#### Using the mockserver_bind_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Ports>, Integer, Hash)> mockserver_bind_put_with_http_info(ports)

```ruby
begin
  # bind additional listening ports
  data, status_code, headers = api_instance.mockserver_bind_put_with_http_info(ports)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Ports>
rescue MockServer::ApiError => e
  puts "Error when calling ControlApi->mockserver_bind_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ports** | [**Ports**](Ports.md) | list of ports to bind to, where 0 indicates dynamically bind to any available port |  |

### Return type

[**Ports**](Ports.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## mockserver_clear_put

> mockserver_clear_put(opts)

clears expectations and recorded requests that match the request matcher

### Examples

```ruby
require 'time'
require 'mockserver-client'

api_instance = MockServer::ControlApi.new
opts = {
  unknown_base_type: TODO # UNKNOWN_BASE_TYPE | request used to match expectations and recored requests to clear
}

begin
  # clears expectations and recorded requests that match the request matcher
  api_instance.mockserver_clear_put(opts)
rescue MockServer::ApiError => e
  puts "Error when calling ControlApi->mockserver_clear_put: #{e}"
end
```

#### Using the mockserver_clear_put_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> mockserver_clear_put_with_http_info(opts)

```ruby
begin
  # clears expectations and recorded requests that match the request matcher
  data, status_code, headers = api_instance.mockserver_clear_put_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue MockServer::ApiError => e
  puts "Error when calling ControlApi->mockserver_clear_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unknown_base_type** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md) | request used to match expectations and recored requests to clear | [optional] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## mockserver_reset_put

> mockserver_reset_put

clears all expectations and recorded requests

### Examples

```ruby
require 'time'
require 'mockserver-client'

api_instance = MockServer::ControlApi.new

begin
  # clears all expectations and recorded requests
  api_instance.mockserver_reset_put
rescue MockServer::ApiError => e
  puts "Error when calling ControlApi->mockserver_reset_put: #{e}"
end
```

#### Using the mockserver_reset_put_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> mockserver_reset_put_with_http_info

```ruby
begin
  # clears all expectations and recorded requests
  data, status_code, headers = api_instance.mockserver_reset_put_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue MockServer::ApiError => e
  puts "Error when calling ControlApi->mockserver_reset_put_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## mockserver_retrieve_put

> <OneOfarrayarray> mockserver_retrieve_put(opts)

retrieve recorded requests, active expectations, recorded expectations or log messages

### Examples

```ruby
require 'time'
require 'mockserver-client'

api_instance = MockServer::ControlApi.new
opts = {
  format: 'java', # String | changes response format, default if not specificed is \"json\", supported values are \"java\", \"json\", \"log_entries\"
  type: 'logs', # String | specifies the type of object that is retrieve, default if not specified is \"requests\", supported values are \"logs\", \"requests\", \"recorded_expectations\", \"active_expectations\"
  request_definition: MockServer::HttpRequest.new # RequestDefinition | request used to match which recorded requests, expectations or log messages to return, an empty body matches all requests, expectations or log messages
}

begin
  # retrieve recorded requests, active expectations, recorded expectations or log messages
  result = api_instance.mockserver_retrieve_put(opts)
  p result
rescue MockServer::ApiError => e
  puts "Error when calling ControlApi->mockserver_retrieve_put: #{e}"
end
```

#### Using the mockserver_retrieve_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OneOfarrayarray>, Integer, Hash)> mockserver_retrieve_put_with_http_info(opts)

```ruby
begin
  # retrieve recorded requests, active expectations, recorded expectations or log messages
  data, status_code, headers = api_instance.mockserver_retrieve_put_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OneOfarrayarray>
rescue MockServer::ApiError => e
  puts "Error when calling ControlApi->mockserver_retrieve_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **format** | **String** | changes response format, default if not specificed is \&quot;json\&quot;, supported values are \&quot;java\&quot;, \&quot;json\&quot;, \&quot;log_entries\&quot; | [optional] |
| **type** | **String** | specifies the type of object that is retrieve, default if not specified is \&quot;requests\&quot;, supported values are \&quot;logs\&quot;, \&quot;requests\&quot;, \&quot;recorded_expectations\&quot;, \&quot;active_expectations\&quot; | [optional] |
| **request_definition** | [**RequestDefinition**](RequestDefinition.md) | request used to match which recorded requests, expectations or log messages to return, an empty body matches all requests, expectations or log messages | [optional] |

### Return type

[**OneOfarrayarray**](OneOfarrayarray.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json, application/java, text/plain


## mockserver_status_put

> <Ports> mockserver_status_put

return listening ports

### Examples

```ruby
require 'time'
require 'mockserver-client'

api_instance = MockServer::ControlApi.new

begin
  # return listening ports
  result = api_instance.mockserver_status_put
  p result
rescue MockServer::ApiError => e
  puts "Error when calling ControlApi->mockserver_status_put: #{e}"
end
```

#### Using the mockserver_status_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Ports>, Integer, Hash)> mockserver_status_put_with_http_info

```ruby
begin
  # return listening ports
  data, status_code, headers = api_instance.mockserver_status_put_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Ports>
rescue MockServer::ApiError => e
  puts "Error when calling ControlApi->mockserver_status_put_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Ports**](Ports.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## mockserver_stop_put

> mockserver_stop_put

stop running process

only supported on Netty version

### Examples

```ruby
require 'time'
require 'mockserver-client'

api_instance = MockServer::ControlApi.new

begin
  # stop running process
  api_instance.mockserver_stop_put
rescue MockServer::ApiError => e
  puts "Error when calling ControlApi->mockserver_stop_put: #{e}"
end
```

#### Using the mockserver_stop_put_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> mockserver_stop_put_with_http_info

```ruby
begin
  # stop running process
  data, status_code, headers = api_instance.mockserver_stop_put_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue MockServer::ApiError => e
  puts "Error when calling ControlApi->mockserver_stop_put_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

