# MockServer::HttpOverrideForwardedRequestOneOf1

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **delay** | [**Delay**](Delay.md) |  | [optional] |
| **http_request** | [**HttpRequest**](HttpRequest.md) |  | [optional] |
| **http_response** | [**HttpResponse**](HttpResponse.md) |  | [optional] |

## Example

```ruby
require 'mockserver-client'

instance = MockServer::HttpOverrideForwardedRequestOneOf1.new(
  delay: null,
  http_request: null,
  http_response: null
)
```

