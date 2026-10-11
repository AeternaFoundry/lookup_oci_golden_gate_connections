output "golden_gate_connections_lookup_id" {
  description = "Map of id values across all golden_gate_connections_lookup, keyed the same as var.golden_gate_connections_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_golden_gate_connections.golden_gate_connections_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "golden_gate_connections_lookup_assignable_deployment_id" {
  description = "Map of assignable_deployment_id values across all golden_gate_connections_lookup, keyed the same as var.golden_gate_connections_lookup except keys with no assignable_deployment_id are omitted"
  value       = { for k, v in data.oci_golden_gate_connections.golden_gate_connections_lookup : k => v.assignable_deployment_id if v.assignable_deployment_id != null && length(v.assignable_deployment_id) > 0 }
}
output "golden_gate_connections_lookup_assignable_deployment_type" {
  description = "Map of assignable_deployment_type values across all golden_gate_connections_lookup, keyed the same as var.golden_gate_connections_lookup except keys with no assignable_deployment_type are omitted"
  value       = { for k, v in data.oci_golden_gate_connections.golden_gate_connections_lookup : k => v.assignable_deployment_type if v.assignable_deployment_type != null && length(v.assignable_deployment_type) > 0 }
}
output "golden_gate_connections_lookup_assigned_deployment_id" {
  description = "Map of assigned_deployment_id values across all golden_gate_connections_lookup, keyed the same as var.golden_gate_connections_lookup except keys with no assigned_deployment_id are omitted"
  value       = { for k, v in data.oci_golden_gate_connections.golden_gate_connections_lookup : k => v.assigned_deployment_id if v.assigned_deployment_id != null && length(v.assigned_deployment_id) > 0 }
}
output "golden_gate_connections_lookup_compartment_id" {
  description = "Map of compartment_id values across all golden_gate_connections_lookup, keyed the same as var.golden_gate_connections_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_golden_gate_connections.golden_gate_connections_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "golden_gate_connections_lookup_connection_collection" {
  description = "Map of connection_collection values across all golden_gate_connections_lookup, keyed the same as var.golden_gate_connections_lookup except keys with no connection_collection are omitted"
  value       = { for k, v in data.oci_golden_gate_connections.golden_gate_connections_lookup : k => v.connection_collection if v.connection_collection != null && length(v.connection_collection) > 0 }
}
output "golden_gate_connections_lookup_connection_type" {
  description = "Map of connection_type values across all golden_gate_connections_lookup, keyed the same as var.golden_gate_connections_lookup except keys with no connection_type are omitted"
  value       = { for k, v in data.oci_golden_gate_connections.golden_gate_connections_lookup : k => v.connection_type if v.connection_type != null && length(v.connection_type) > 0 }
}
output "golden_gate_connections_lookup_connection_type_not_equal_to" {
  description = "Map of connection_type_not_equal_to values across all golden_gate_connections_lookup, keyed the same as var.golden_gate_connections_lookup except keys with no connection_type_not_equal_to are omitted"
  value       = { for k, v in data.oci_golden_gate_connections.golden_gate_connections_lookup : k => v.connection_type_not_equal_to if v.connection_type_not_equal_to != null && length(v.connection_type_not_equal_to) > 0 }
}
output "golden_gate_connections_lookup_display_name" {
  description = "Map of display_name values across all golden_gate_connections_lookup, keyed the same as var.golden_gate_connections_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_golden_gate_connections.golden_gate_connections_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "golden_gate_connections_lookup_filter" {
  description = "Map of filter values across all golden_gate_connections_lookup, keyed the same as var.golden_gate_connections_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_golden_gate_connections.golden_gate_connections_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "golden_gate_connections_lookup_state" {
  description = "Map of state values across all golden_gate_connections_lookup, keyed the same as var.golden_gate_connections_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_golden_gate_connections.golden_gate_connections_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "golden_gate_connections_lookup_technology_type" {
  description = "Map of technology_type values across all golden_gate_connections_lookup, keyed the same as var.golden_gate_connections_lookup except keys with no technology_type are omitted"
  value       = { for k, v in data.oci_golden_gate_connections.golden_gate_connections_lookup : k => v.technology_type if v.technology_type != null && length(v.technology_type) > 0 }
}

