output "database_autonomous_databases_clones_lookup_id" {
  description = "Map of id values across all database_autonomous_databases_clones_lookup, keyed the same as var.database_autonomous_databases_clones_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_autonomous_databases_clones.database_autonomous_databases_clones_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_autonomous_databases_clones_lookup_autonomous_database_id" {
  description = "Map of autonomous_database_id values across all database_autonomous_databases_clones_lookup, keyed the same as var.database_autonomous_databases_clones_lookup except keys with no autonomous_database_id are omitted"
  value       = { for k, v in data.oci_database_autonomous_databases_clones.database_autonomous_databases_clones_lookup : k => v.autonomous_database_id if v.autonomous_database_id != null && length(v.autonomous_database_id) > 0 }
}
output "database_autonomous_databases_clones_lookup_autonomous_databases" {
  description = "Map of autonomous_databases values across all database_autonomous_databases_clones_lookup, keyed the same as var.database_autonomous_databases_clones_lookup except keys with no autonomous_databases are omitted"
  value       = { for k, v in data.oci_database_autonomous_databases_clones.database_autonomous_databases_clones_lookup : k => v.autonomous_databases if v.autonomous_databases != null && length(v.autonomous_databases) > 0 }
}
output "database_autonomous_databases_clones_lookup_clone_type" {
  description = "Map of clone_type values across all database_autonomous_databases_clones_lookup, keyed the same as var.database_autonomous_databases_clones_lookup except keys with no clone_type are omitted"
  value       = { for k, v in data.oci_database_autonomous_databases_clones.database_autonomous_databases_clones_lookup : k => v.clone_type if v.clone_type != null && length(v.clone_type) > 0 }
}
output "database_autonomous_databases_clones_lookup_compartment_id" {
  description = "Map of compartment_id values across all database_autonomous_databases_clones_lookup, keyed the same as var.database_autonomous_databases_clones_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_database_autonomous_databases_clones.database_autonomous_databases_clones_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_autonomous_databases_clones_lookup_display_name" {
  description = "Map of display_name values across all database_autonomous_databases_clones_lookup, keyed the same as var.database_autonomous_databases_clones_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_database_autonomous_databases_clones.database_autonomous_databases_clones_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_autonomous_databases_clones_lookup_filter" {
  description = "Map of filter values across all database_autonomous_databases_clones_lookup, keyed the same as var.database_autonomous_databases_clones_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_autonomous_databases_clones.database_autonomous_databases_clones_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "database_autonomous_databases_clones_lookup_state" {
  description = "Map of state values across all database_autonomous_databases_clones_lookup, keyed the same as var.database_autonomous_databases_clones_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_database_autonomous_databases_clones.database_autonomous_databases_clones_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

