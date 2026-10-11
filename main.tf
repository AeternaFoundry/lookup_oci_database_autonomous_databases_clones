data "oci_database_autonomous_databases_clones" "database_autonomous_databases_clones_lookup" {
  for_each = var.database_autonomous_databases_clones_lookup

  autonomous_database_id = each.value.autonomous_database_id
  compartment_id         = each.value.compartment_id
  clone_type             = each.value.clone_type
  display_name           = each.value.display_name
  state                  = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

