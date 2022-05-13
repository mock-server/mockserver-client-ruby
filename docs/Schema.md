# MockServer::Schema

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **schema** | **String** |  | [optional] |
| **title** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **default** | **Object** |  | [optional] |
| **multiple_of** | **Float** |  | [optional] |
| **maximum** | **Float** |  | [optional] |
| **exclusive_maximum** | **Boolean** |  | [optional][default to false] |
| **minimum** | **Float** |  | [optional] |
| **exclusive_minimum** | **Boolean** |  | [optional][default to false] |
| **max_length** | **Integer** |  | [optional] |
| **min_length** | [**PositiveIntegerDefault0**](PositiveIntegerDefault0.md) |  | [optional] |
| **pattern** | **String** |  | [optional] |
| **additional_items** | [**AnyOfboolean**](AnyOfboolean.md) |  | [optional] |
| **items** | [**AnyOfschemaArray**](AnyOfschemaArray.md) |  | [optional] |
| **max_items** | **Integer** |  | [optional] |
| **min_items** | [**PositiveIntegerDefault0**](PositiveIntegerDefault0.md) |  | [optional] |
| **unique_items** | **Boolean** |  | [optional][default to false] |
| **max_properties** | **Integer** |  | [optional] |
| **min_properties** | [**PositiveIntegerDefault0**](PositiveIntegerDefault0.md) |  | [optional] |
| **required** | [**StringArray**](StringArray.md) |  | [optional] |
| **additional_properties** | [**AnyOfboolean**](AnyOfboolean.md) |  | [optional] |
| **definitions** | [**Hash&lt;String, &gt;**](.md) |  | [optional] |
| **properties** | [**Hash&lt;String, &gt;**](.md) |  | [optional] |
| **pattern_properties** | [**Hash&lt;String, &gt;**](.md) |  | [optional] |
| **dependencies** | [**Hash&lt;String, AnyOfstringArray&gt;**](AnyOfstringArray.md) |  | [optional] |
| **enum** | **Array&lt;NULL_SCHEMA_ERR&gt;** |  | [optional] |
| **type** | [**AnyOfsimpleTypesset**](AnyOfsimpleTypesset.md) |  | [optional] |
| **format** | **String** |  | [optional] |
| **all_of** | [**SchemaArray**](SchemaArray.md) |  | [optional] |
| **any_of** | [**SchemaArray**](SchemaArray.md) |  | [optional] |
| **one_of** | [**SchemaArray**](SchemaArray.md) |  | [optional] |
| **_not** | [****](.md) |  | [optional] |

## Example

```ruby
require 'mockserver-client'

instance = MockServer::Schema.new(
  id: null,
  schema: null,
  title: null,
  description: null,
  default: null,
  multiple_of: null,
  maximum: null,
  exclusive_maximum: null,
  minimum: null,
  exclusive_minimum: null,
  max_length: null,
  min_length: null,
  pattern: null,
  additional_items: null,
  items: null,
  max_items: null,
  min_items: null,
  unique_items: null,
  max_properties: null,
  min_properties: null,
  required: null,
  additional_properties: null,
  definitions: null,
  properties: null,
  pattern_properties: null,
  dependencies: null,
  enum: null,
  type: null,
  format: null,
  all_of: null,
  any_of: null,
  one_of: null,
  _not: null
)
```

