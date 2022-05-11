# MockServer::VerifyApi

All URIs are relative to *http://localhost:1080*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**mockserver_verify_put**](VerifyApi.md#mockserver_verify_put) | **PUT** /mockserver/verify | verify a request has been received a specific number of times |
| [**mockserver_verify_sequence_put**](VerifyApi.md#mockserver_verify_sequence_put) | **PUT** /mockserver/verifySequence | verify a sequence of request has been received in the specific order |


## mockserver_verify_put

> mockserver_verify_put(verification)

verify a request has been received a specific number of times

### Examples

```ruby
require 'time'
require 'mockserver-client'

api_instance = MockServer::VerifyApi.new
verification = nil # Verification | request matcher and the number of times to match

begin
  # verify a request has been received a specific number of times
  api_instance.mockserver_verify_put(verification)
rescue MockServer::ApiError => e
  puts "Error when calling VerifyApi->mockserver_verify_put: #{e}"
end
```

#### Using the mockserver_verify_put_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> mockserver_verify_put_with_http_info(verification)

```ruby
begin
  # verify a request has been received a specific number of times
  data, status_code, headers = api_instance.mockserver_verify_put_with_http_info(verification)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue MockServer::ApiError => e
  puts "Error when calling VerifyApi->mockserver_verify_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **verification** | [**Verification**](Verification.md) | request matcher and the number of times to match |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: text/plain


## mockserver_verify_sequence_put

> mockserver_verify_sequence_put(verification_sequence)

verify a sequence of request has been received in the specific order

### Examples

```ruby
require 'time'
require 'mockserver-client'

api_instance = MockServer::VerifyApi.new
verification_sequence = nil # VerificationSequence | the sequence of requests matchers

begin
  # verify a sequence of request has been received in the specific order
  api_instance.mockserver_verify_sequence_put(verification_sequence)
rescue MockServer::ApiError => e
  puts "Error when calling VerifyApi->mockserver_verify_sequence_put: #{e}"
end
```

#### Using the mockserver_verify_sequence_put_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> mockserver_verify_sequence_put_with_http_info(verification_sequence)

```ruby
begin
  # verify a sequence of request has been received in the specific order
  data, status_code, headers = api_instance.mockserver_verify_sequence_put_with_http_info(verification_sequence)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue MockServer::ApiError => e
  puts "Error when calling VerifyApi->mockserver_verify_sequence_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **verification_sequence** | [**VerificationSequence**](VerificationSequence.md) | the sequence of requests matchers |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: text/plain

