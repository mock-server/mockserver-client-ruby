# MockServer::RequestDefinition

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'mockserver-client'

MockServer::RequestDefinition.openapi_one_of
# =>
# [
#   :'HttpRequest',
#   :'OpenAPIDefinition'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'mockserver-client'

MockServer::RequestDefinition.build(data)
# => #<HttpRequest:0x00007fdd4aab02a0>

MockServer::RequestDefinition.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `HttpRequest`
- `OpenAPIDefinition`
- `nil` (if no type matches)

