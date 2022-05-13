# MockServer::BodyAnyOf6

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **_not** | **Boolean** |  | [optional] |
| **type** | **String** |  | [optional] |
| **string** | **String** |  | [optional] |
| **content_type** | **String** |  | [optional] |
| **sub_string** | **Boolean** |  | [optional] |

## Example

```ruby
require 'mockserver-client'

instance = MockServer::BodyAnyOf6.new(
  _not: null,
  type: null,
  string: null,
  content_type: null,
  sub_string: null
)
```

