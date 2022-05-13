# MockServer::HttpTemplate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **delay** | [**Delay**](Delay.md) |  | [optional] |
| **template_type** | **String** |  | [optional] |
| **template** | **String** |  | [optional] |

## Example

```ruby
require 'mockserver-client'

instance = MockServer::HttpTemplate.new(
  delay: null,
  template_type: null,
  template: null
)
```

