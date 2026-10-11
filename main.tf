resource "openstack_bgpvpn_v2" "bgpvpn_v2s" {
  for_each = var.bgpvpn_v2s

  export_targets       = each.value.export_targets
  import_targets       = each.value.import_targets
  local_pref           = each.value.local_pref
  name                 = each.value.name
  project_id           = each.value.project_id
  region               = each.value.region
  route_distinguishers = each.value.route_distinguishers
  route_targets        = each.value.route_targets
  type                 = each.value.type
  vni                  = each.value.vni

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

