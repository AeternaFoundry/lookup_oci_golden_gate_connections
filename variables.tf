variable "golden_gate_connections_lookup" {
  description = <<EOT
Map of golden_gate_connections_lookup, attributes below
Required:
    - compartment_id
Optional:
    - assignable_deployment_id
    - assignable_deployment_type
    - assigned_deployment_id
    - connection_type
    - connection_type_not_equal_to
    - display_name
    - state
    - technology_type
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id               = string
    assignable_deployment_id     = optional(string)
    assignable_deployment_type   = optional(string)
    assigned_deployment_id       = optional(string)
    connection_type              = optional(list(string))
    connection_type_not_equal_to = optional(list(string))
    display_name                 = optional(string)
    state                        = optional(string)
    technology_type              = optional(list(string))
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

