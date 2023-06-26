## Requirements

No requirements.

## Providers

No providers.

## Modules

No modules.

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_test"></a> [test](#input\_test) | This is an example variable with a nested list:<br>- value1: The first value.<br>- value2: The second value containing other values.<br>  - value2\_1: This is a nested value.<br>  - value2\_2: This is another nested value. | <pre>object({<br>    value1 = string<br>    value2 = optional(object({<br>      value2_1 = string<br>      value2_2 = string<br>    }))<br>  })</pre> | n/a | yes |

## Outputs

No outputs.
