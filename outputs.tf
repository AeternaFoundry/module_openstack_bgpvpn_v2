output "bgpvpn_v2s_id" {
  description = "Map of id values across all bgpvpn_v2s, keyed the same as var.bgpvpn_v2s except keys with no id are omitted"
  value       = { for k, v in openstack_bgpvpn_v2.bgpvpn_v2s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "bgpvpn_v2s_export_targets" {
  description = "Map of export_targets values across all bgpvpn_v2s, keyed the same as var.bgpvpn_v2s except keys with no export_targets are omitted"
  value       = { for k, v in openstack_bgpvpn_v2.bgpvpn_v2s : k => v.export_targets if v.export_targets != null && length(v.export_targets) > 0 }
}
output "bgpvpn_v2s_import_targets" {
  description = "Map of import_targets values across all bgpvpn_v2s, keyed the same as var.bgpvpn_v2s except keys with no import_targets are omitted"
  value       = { for k, v in openstack_bgpvpn_v2.bgpvpn_v2s : k => v.import_targets if v.import_targets != null && length(v.import_targets) > 0 }
}
output "bgpvpn_v2s_local_pref" {
  description = "Map of local_pref values across all bgpvpn_v2s, keyed the same as var.bgpvpn_v2s except keys with no local_pref are omitted"
  value       = { for k, v in openstack_bgpvpn_v2.bgpvpn_v2s : k => v.local_pref if v.local_pref != null }
}
output "bgpvpn_v2s_name" {
  description = "Map of name values across all bgpvpn_v2s, keyed the same as var.bgpvpn_v2s except keys with no name are omitted"
  value       = { for k, v in openstack_bgpvpn_v2.bgpvpn_v2s : k => v.name if v.name != null && length(v.name) > 0 }
}
output "bgpvpn_v2s_networks" {
  description = "Map of networks values across all bgpvpn_v2s, keyed the same as var.bgpvpn_v2s except keys with no networks are omitted"
  value       = { for k, v in openstack_bgpvpn_v2.bgpvpn_v2s : k => v.networks if v.networks != null && length(v.networks) > 0 }
}
output "bgpvpn_v2s_ports" {
  description = "Map of ports values across all bgpvpn_v2s, keyed the same as var.bgpvpn_v2s except keys with no ports are omitted"
  value       = { for k, v in openstack_bgpvpn_v2.bgpvpn_v2s : k => v.ports if v.ports != null && length(v.ports) > 0 }
}
output "bgpvpn_v2s_project_id" {
  description = "Map of project_id values across all bgpvpn_v2s, keyed the same as var.bgpvpn_v2s except keys with no project_id are omitted"
  value       = { for k, v in openstack_bgpvpn_v2.bgpvpn_v2s : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "bgpvpn_v2s_region" {
  description = "Map of region values across all bgpvpn_v2s, keyed the same as var.bgpvpn_v2s except keys with no region are omitted"
  value       = { for k, v in openstack_bgpvpn_v2.bgpvpn_v2s : k => v.region if v.region != null && length(v.region) > 0 }
}
output "bgpvpn_v2s_route_distinguishers" {
  description = "Map of route_distinguishers values across all bgpvpn_v2s, keyed the same as var.bgpvpn_v2s except keys with no route_distinguishers are omitted"
  value       = { for k, v in openstack_bgpvpn_v2.bgpvpn_v2s : k => v.route_distinguishers if v.route_distinguishers != null && length(v.route_distinguishers) > 0 }
}
output "bgpvpn_v2s_route_targets" {
  description = "Map of route_targets values across all bgpvpn_v2s, keyed the same as var.bgpvpn_v2s except keys with no route_targets are omitted"
  value       = { for k, v in openstack_bgpvpn_v2.bgpvpn_v2s : k => v.route_targets if v.route_targets != null && length(v.route_targets) > 0 }
}
output "bgpvpn_v2s_routers" {
  description = "Map of routers values across all bgpvpn_v2s, keyed the same as var.bgpvpn_v2s except keys with no routers are omitted"
  value       = { for k, v in openstack_bgpvpn_v2.bgpvpn_v2s : k => v.routers if v.routers != null && length(v.routers) > 0 }
}
output "bgpvpn_v2s_shared" {
  description = "Map of shared values across all bgpvpn_v2s, keyed the same as var.bgpvpn_v2s except keys with no shared are omitted"
  value       = { for k, v in openstack_bgpvpn_v2.bgpvpn_v2s : k => v.shared if v.shared != null }
}
output "bgpvpn_v2s_type" {
  description = "Map of type values across all bgpvpn_v2s, keyed the same as var.bgpvpn_v2s except keys with no type are omitted"
  value       = { for k, v in openstack_bgpvpn_v2.bgpvpn_v2s : k => v.type if v.type != null && length(v.type) > 0 }
}
output "bgpvpn_v2s_vni" {
  description = "Map of vni values across all bgpvpn_v2s, keyed the same as var.bgpvpn_v2s except keys with no vni are omitted"
  value       = { for k, v in openstack_bgpvpn_v2.bgpvpn_v2s : k => v.vni if v.vni != null }
}

