variable "test" {
  description = <<EOF
This is an example variable with a nested list:
- value1: The first value.
- value2: The second value containing other values.
  - value2_1: This is a nested value.
  - value2_2: This is another nested value.
  EOF
  type = object({
    value1 = string
    value2 = optional(object({
      value2_1 = string
      value2_2 = string
    }))
  })
}
