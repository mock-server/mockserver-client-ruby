# MockServer::HttpError

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **delay** | [**Delay**](Delay.md) |  | [optional] |
| **drop_connection** | **Boolean** |  | [optional] |
| **response_bytes** | **String** |  | [optional] |

## Example

```ruby
require 'mockserver-client'

instance = MockServer::HttpError.new(
  delay: null,
  drop_connection: null,
  response_bytes: null
)
```

