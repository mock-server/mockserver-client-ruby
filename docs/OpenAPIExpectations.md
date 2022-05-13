# MockServer::OpenAPIExpectations

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'mockserver-client'

MockServer::OpenAPIExpectations.openapi_one_of
# =>
# [
#   :'Array<OpenAPIExpectation>',
#   :'OpenAPIExpectation'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'mockserver-client'

MockServer::OpenAPIExpectations.build(data)
# => #<Array<OpenAPIExpectation>:0x00007fdd4aab02a0>

MockServer::OpenAPIExpectations.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `Array<OpenAPIExpectation>`
- `OpenAPIExpectation`
- `nil` (if no type matches)

