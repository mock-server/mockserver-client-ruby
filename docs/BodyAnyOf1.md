# MockServer::BodyAnyOf1

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **_not** | **Boolean** |  | [optional] |
| **type** | **String** |  | [optional] |
| **json** | **String** |  | [optional] |
| **content_type** | **String** |  | [optional] |
| **match_type** | **String** |  | [optional] |

## Example

```ruby
require 'mockserver-client'

instance = MockServer::BodyAnyOf1.new(
  _not: null,
  type: null,
  json: null,
  content_type: null,
  match_type: null
)
```

