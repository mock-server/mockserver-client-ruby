# MockServer::OpenAPIExpectation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec_url_or_payload** | [**AnyOfstringobject**](AnyOfstringobject.md) |  |  |
| **operations_and_responses** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'mockserver-client'

instance = MockServer::OpenAPIExpectation.new(
  spec_url_or_payload: null,
  operations_and_responses: null
)
```

