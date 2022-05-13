# MockServer::ConnectionOptions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **suppress_content_length_header** | **Boolean** |  | [optional] |
| **content_length_header_override** | **Integer** |  | [optional] |
| **suppress_connection_header** | **Boolean** |  | [optional] |
| **chunk_size** | **Integer** |  | [optional] |
| **keep_alive_override** | **Boolean** |  | [optional] |
| **close_socket** | **Boolean** |  | [optional] |
| **close_socket_delay** | [**Delay**](Delay.md) |  | [optional] |

## Example

```ruby
require 'mockserver-client'

instance = MockServer::ConnectionOptions.new(
  suppress_content_length_header: null,
  content_length_header_override: null,
  suppress_connection_header: null,
  chunk_size: null,
  keep_alive_override: null,
  close_socket: null,
  close_socket_delay: null
)
```

