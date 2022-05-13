# MockServer::VerificationTimes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **at_least** | **Integer** |  | [optional] |
| **at_most** | **Integer** |  | [optional] |

## Example

```ruby
require 'mockserver-client'

instance = MockServer::VerificationTimes.new(
  at_least: null,
  at_most: null
)
```

