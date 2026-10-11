variable "bgpvpn_v2s" {
  description = <<EOT
Map of bgpvpn_v2s, attributes below
Optional:
    - export_targets
    - import_targets
    - local_pref
    - name
    - project_id
    - region
    - route_distinguishers
    - route_targets
    - type
    - vni
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    export_targets       = optional(set(string))
    import_targets       = optional(set(string))
    local_pref           = optional(number)
    name                 = optional(string)
    project_id           = optional(string)
    region               = optional(string)
    route_distinguishers = optional(set(string))
    route_targets        = optional(set(string))
    type                 = optional(string)
    vni                  = optional(number)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.bgpvpn_v2s : (
        v.type == null || (contains(["l2", "l3"], v.type))
      )
    ])
    error_message = "must be one of: \"l2\", \"l3\""
  }
}

