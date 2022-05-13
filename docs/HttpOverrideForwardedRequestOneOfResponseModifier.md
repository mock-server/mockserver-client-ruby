# MockServer::HttpOverrideForwardedRequestOneOfResponseModifier

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **headers** | [**HttpOverrideForwardedRequestOneOfRequestModifierQueryStringParameters**](HttpOverrideForwardedRequestOneOfRequestModifierQueryStringParameters.md) |  | [optional] |
| **cookies** | [**HttpOverrideForwardedRequestOneOfRequestModifierCookies**](HttpOverrideForwardedRequestOneOfRequestModifierCookies.md) |  | [optional] |

## Example

```ruby
require 'mockserver-client'

instance = MockServer::HttpOverrideForwardedRequestOneOfResponseModifier.new(
  headers: null,
  cookies: null
)
```

