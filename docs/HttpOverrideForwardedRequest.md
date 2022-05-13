# MockServer::HttpOverrideForwardedRequest

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'mockserver-client'

MockServer::HttpOverrideForwardedRequest.openapi_one_of
# =>
# [
#   :'HttpOverrideForwardedRequestOneOf',
#   :'HttpOverrideForwardedRequestOneOf1'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'mockserver-client'

MockServer::HttpOverrideForwardedRequest.build(data)
# => #<HttpOverrideForwardedRequestOneOf:0x00007fdd4aab02a0>

MockServer::HttpOverrideForwardedRequest.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `HttpOverrideForwardedRequestOneOf`
- `HttpOverrideForwardedRequestOneOf1`
- `nil` (if no type matches)

