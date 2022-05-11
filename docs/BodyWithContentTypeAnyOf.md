# MockServer::BodyWithContentTypeAnyOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **_not** | **Boolean** |  | [optional] |
| **type** | **String** |  | [optional] |
| **base64_bytes** | **String** |  | [optional] |
| **content_type** | **String** |  | [optional] |

## Example

```ruby
require 'mockserver-client'

instance = MockServer::BodyWithContentTypeAnyOf.new(
  _not: null,
  type: null,
  base64_bytes: null,
  content_type: null
)
```

