# MockServer::HttpOverrideForwardedRequestOneOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **delay** | [**Delay**](Delay.md) |  | [optional] |
| **request_override** | [**HttpRequest**](HttpRequest.md) |  | [optional] |
| **request_modifier** | [**HttpOverrideForwardedRequestOneOfRequestModifier**](HttpOverrideForwardedRequestOneOfRequestModifier.md) |  | [optional] |
| **response_override** | [**HttpResponse**](HttpResponse.md) |  | [optional] |
| **response_modifier** | [**HttpOverrideForwardedRequestOneOfResponseModifier**](HttpOverrideForwardedRequestOneOfResponseModifier.md) |  | [optional] |

## Example

```ruby
require 'mockserver-client'

instance = MockServer::HttpOverrideForwardedRequestOneOf.new(
  delay: null,
  request_override: null,
  request_modifier: null,
  response_override: null,
  response_modifier: null
)
```

