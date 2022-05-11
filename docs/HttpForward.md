# MockServer::HttpForward

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **delay** | [**Delay**](Delay.md) |  | [optional] |
| **host** | **String** |  | [optional] |
| **port** | **Integer** |  | [optional] |
| **scheme** | **String** |  | [optional] |

## Example

```ruby
require 'mockserver-client'

instance = MockServer::HttpForward.new(
  delay: null,
  host: null,
  port: null,
  scheme: null
)
```

