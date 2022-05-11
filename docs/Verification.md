# MockServer::Verification

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'mockserver-client'

MockServer::Verification.openapi_one_of
# =>
# [
#   :'Object'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'mockserver-client'

MockServer::Verification.build(data)
# => #<Object:0x00007fdd4aab02a0>

MockServer::Verification.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `Object`
- `nil` (if no type matches)

