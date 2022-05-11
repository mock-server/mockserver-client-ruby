# MockServer::HttpRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **secure** | **Boolean** |  | [optional] |
| **keep_alive** | **Boolean** |  | [optional] |
| **method** | [**StringOrJsonSchema**](StringOrJsonSchema.md) |  | [optional] |
| **path** | [**StringOrJsonSchema**](StringOrJsonSchema.md) |  | [optional] |
| **path_parameters** | [**KeyToMultiValue**](KeyToMultiValue.md) |  | [optional] |
| **query_string_parameters** | [**KeyToMultiValue**](KeyToMultiValue.md) |  | [optional] |
| **body** | [**Body**](Body.md) |  | [optional] |
| **headers** | [**KeyToMultiValue**](KeyToMultiValue.md) |  | [optional] |
| **cookies** | [**KeyToValue**](KeyToValue.md) |  | [optional] |
| **socket_address** | [**SocketAddress**](SocketAddress.md) |  | [optional] |

## Example

```ruby
require 'mockserver-client'

instance = MockServer::HttpRequest.new(
  secure: null,
  keep_alive: null,
  method: null,
  path: null,
  path_parameters: null,
  query_string_parameters: null,
  body: null,
  headers: null,
  cookies: null,
  socket_address: null
)
```

