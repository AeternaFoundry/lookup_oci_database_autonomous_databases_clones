variable "database_autonomous_databases_clones_lookup" {
  description = <<EOT
Map of database_autonomous_databases_clones_lookup, attributes below
Required:
    - autonomous_database_id
    - compartment_id
Optional:
    - clone_type
    - display_name
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    autonomous_database_id = string
    compartment_id         = string
    clone_type             = optional(string)
    display_name           = optional(string)
    state                  = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

