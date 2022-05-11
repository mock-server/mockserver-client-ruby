# MockServer::HttpOverrideForwardedRequestOneOfRequestModifierCookies

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **add** | [**KeyToValue**](KeyToValue.md) |  | [optional] |
| **replace** | [**KeyToValue**](KeyToValue.md) |  | [optional] |
| **remove** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'mockserver-client'

instance = MockServer::HttpOverrideForwardedRequestOneOfRequestModifierCookies.new(
  add: null,
  replace: null,
  remove: null
)
```

