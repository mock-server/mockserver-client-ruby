# MockServer::VerificationSequence

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'mockserver-client'

MockServer::VerificationSequence.openapi_one_of
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

MockServer::VerificationSequence.build(data)
# => #<Object:0x00007fdd4aab02a0>

MockServer::VerificationSequence.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `Object`
- `nil` (if no type matches)

