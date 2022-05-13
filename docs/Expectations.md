# MockServer::Expectations

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'mockserver-client'

MockServer::Expectations.openapi_one_of
# =>
# [
#   :'Array<Expectation>',
#   :'Expectation'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'mockserver-client'

MockServer::Expectations.build(data)
# => #<Array<Expectation>:0x00007fdd4aab02a0>

MockServer::Expectations.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `Array<Expectation>`
- `Expectation`
- `nil` (if no type matches)

