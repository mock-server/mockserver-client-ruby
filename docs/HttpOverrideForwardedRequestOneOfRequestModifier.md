# MockServer::HttpOverrideForwardedRequestOneOfRequestModifier

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **path** | [**HttpOverrideForwardedRequestOneOfRequestModifierPath**](HttpOverrideForwardedRequestOneOfRequestModifierPath.md) |  | [optional] |
| **query_string_parameters** | [**HttpOverrideForwardedRequestOneOfRequestModifierQueryStringParameters**](HttpOverrideForwardedRequestOneOfRequestModifierQueryStringParameters.md) |  | [optional] |
| **headers** | [**HttpOverrideForwardedRequestOneOfRequestModifierQueryStringParameters**](HttpOverrideForwardedRequestOneOfRequestModifierQueryStringParameters.md) |  | [optional] |
| **cookies** | [**HttpOverrideForwardedRequestOneOfRequestModifierCookies**](HttpOverrideForwardedRequestOneOfRequestModifierCookies.md) |  | [optional] |

## Example

```ruby
require 'mockserver-client'

instance = MockServer::HttpOverrideForwardedRequestOneOfRequestModifier.new(
  path: null,
  query_string_parameters: null,
  headers: null,
  cookies: null
)
```

