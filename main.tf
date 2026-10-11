data "oci_golden_gate_connections" "golden_gate_connections_lookup" {
  for_each = var.golden_gate_connections_lookup

  compartment_id               = each.value.compartment_id
  assignable_deployment_id     = each.value.assignable_deployment_id
  assignable_deployment_type   = each.value.assignable_deployment_type
  assigned_deployment_id       = each.value.assigned_deployment_id
  connection_type              = each.value.connection_type
  connection_type_not_equal_to = each.value.connection_type_not_equal_to
  display_name                 = each.value.display_name
  state                        = each.value.state
  technology_type              = each.value.technology_type

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

