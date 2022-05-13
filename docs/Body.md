# MockServer::Body

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **_not** | **Boolean** |  | [optional] |
| **type** | **String** |  | [optional] |
| **base64_bytes** | **String** |  | [optional] |
| **content_type** | **String** |  | [optional] |
| **json** | **String** |  | [optional] |
| **match_type** | **String** |  | [optional] |
| **json_schema** | **Object** |  | [optional] |
| **json_path** | **String** |  | [optional] |
| **parameters** | [**KeyToMultiValue**](KeyToMultiValue.md) |  | [optional] |
| **regex** | **String** |  | [optional] |
| **string** | **String** |  | [optional] |
| **sub_string** | **Boolean** |  | [optional] |
| **xml** | **String** |  | [optional] |
| **xml_schema** | **String** |  | [optional] |
| **xpath** | **String** |  | [optional] |

## Example

```ruby
require 'mockserver-client'

instance = MockServer::Body.new(
  _not: null,
  type: null,
  base64_bytes: null,
  content_type: null,
  json: null,
  match_type: null,
  json_schema: null,
  json_path: null,
  parameters: null,
  regex: null,
  string: null,
  sub_string: null,
  xml: null,
  xml_schema: null,
  xpath: null
)
```

