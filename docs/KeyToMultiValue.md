# MockServer::KeyToMultiValue

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'mockserver-client'

MockServer::KeyToMultiValue.openapi_one_of
# =>
# [
#   :'Array<Object>',
#   :'KeyToMultiValueOneOf'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'mockserver-client'

MockServer::KeyToMultiValue.build(data)
# => #<Array<Object>:0x00007fdd4aab02a0>

MockServer::KeyToMultiValue.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `Array<Object>`
- `KeyToMultiValueOneOf`
- `nil` (if no type matches)

