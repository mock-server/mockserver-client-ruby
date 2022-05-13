# MockServer::StringOrJsonSchema

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'mockserver-client'

MockServer::StringOrJsonSchema.openapi_one_of
# =>
# [
#   :'String',
#   :'StringOrJsonSchemaOneOf'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'mockserver-client'

MockServer::StringOrJsonSchema.build(data)
# => #<String:0x00007fdd4aab02a0>

MockServer::StringOrJsonSchema.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `String`
- `StringOrJsonSchemaOneOf`
- `nil` (if no type matches)

