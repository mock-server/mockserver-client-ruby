# MockServer::HttpOverrideForwardedRequestOneOfRequestModifierQueryStringParameters

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **add** | [**KeyToMultiValue**](KeyToMultiValue.md) |  | [optional] |
| **replace** | [**KeyToMultiValue**](KeyToMultiValue.md) |  | [optional] |
| **remove** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'mockserver-client'

instance = MockServer::HttpOverrideForwardedRequestOneOfRequestModifierQueryStringParameters.new(
  add: null,
  replace: null,
  remove: null
)
```

