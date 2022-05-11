# MockServer::HttpResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **delay** | [**Delay**](Delay.md) |  | [optional] |
| **body** | [**BodyWithContentType**](BodyWithContentType.md) |  | [optional] |
| **cookies** | [**KeyToValue**](KeyToValue.md) |  | [optional] |
| **connection_options** | [**ConnectionOptions**](ConnectionOptions.md) |  | [optional] |
| **headers** | [**KeyToMultiValue**](KeyToMultiValue.md) |  | [optional] |
| **status_code** | **Integer** |  | [optional] |
| **reason_phrase** | **String** |  | [optional] |

## Example

```ruby
require 'mockserver-client'

instance = MockServer::HttpResponse.new(
  delay: null,
  body: null,
  cookies: null,
  connection_options: null,
  headers: null,
  status_code: null,
  reason_phrase: null
)
```

