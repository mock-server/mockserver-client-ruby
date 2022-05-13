# MockServer::HttpObjectCallback

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **delay** | [**Delay**](Delay.md) |  | [optional] |
| **client_id** | **String** |  | [optional] |
| **response_callback** | **Boolean** |  | [optional] |

## Example

```ruby
require 'mockserver-client'

instance = MockServer::HttpObjectCallback.new(
  delay: null,
  client_id: null,
  response_callback: null
)
```

