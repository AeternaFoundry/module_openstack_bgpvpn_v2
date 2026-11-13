output "bgpvpn_v2s_id" {
  description = "Map of id values across all bgpvpn_v2s, keyed the same as var.bgpvpn_v2s"
  value       = { for k, v in openstack_bgpvpn_v2.bgpvpn_v2s : k => v.id }
}
output "bgpvpn_v2s_export_targets" {
  description = "Map of export_targets values across all bgpvpn_v2s, keyed the same as var.bgpvpn_v2s"
  value       = { for k, v in openstack_bgpvpn_v2.bgpvpn_v2s : k => v.export_targets }
}
output "bgpvpn_v2s_import_targets" {
  description = "Map of import_targets values across all bgpvpn_v2s, keyed the same as var.bgpvpn_v2s"
  value       = { for k, v in openstack_bgpvpn_v2.bgpvpn_v2s : k => v.import_targets }
}
output "bgpvpn_v2s_local_pref" {
  description = "Map of local_pref values across all bgpvpn_v2s, keyed the same as var.bgpvpn_v2s"
  value       = { for k, v in openstack_bgpvpn_v2.bgpvpn_v2s : k => v.local_pref }
}
output "bgpvpn_v2s_name" {
  description = "Map of name values across all bgpvpn_v2s, keyed the same as var.bgpvpn_v2s"
  value       = { for k, v in openstack_bgpvpn_v2.bgpvpn_v2s : k => v.name }
}
output "bgpvpn_v2s_networks" {
  description = "Map of networks values across all bgpvpn_v2s, keyed the same as var.bgpvpn_v2s"
  value       = { for k, v in openstack_bgpvpn_v2.bgpvpn_v2s : k => v.networks }
}
output "bgpvpn_v2s_ports" {
  description = "Map of ports values across all bgpvpn_v2s, keyed the same as var.bgpvpn_v2s"
  value       = { for k, v in openstack_bgpvpn_v2.bgpvpn_v2s : k => v.ports }
}
output "bgpvpn_v2s_project_id" {
  description = "Map of project_id values across all bgpvpn_v2s, keyed the same as var.bgpvpn_v2s"
  value       = { for k, v in openstack_bgpvpn_v2.bgpvpn_v2s : k => v.project_id }
}
output "bgpvpn_v2s_region" {
  description = "Map of region values across all bgpvpn_v2s, keyed the same as var.bgpvpn_v2s"
  value       = { for k, v in openstack_bgpvpn_v2.bgpvpn_v2s : k => v.region }
}
output "bgpvpn_v2s_route_distinguishers" {
  description = "Map of route_distinguishers values across all bgpvpn_v2s, keyed the same as var.bgpvpn_v2s"
  value       = { for k, v in openstack_bgpvpn_v2.bgpvpn_v2s : k => v.route_distinguishers }
}
output "bgpvpn_v2s_route_targets" {
  description = "Map of route_targets values across all bgpvpn_v2s, keyed the same as var.bgpvpn_v2s"
  value       = { for k, v in openstack_bgpvpn_v2.bgpvpn_v2s : k => v.route_targets }
}
output "bgpvpn_v2s_routers" {
  description = "Map of routers values across all bgpvpn_v2s, keyed the same as var.bgpvpn_v2s"
  value       = { for k, v in openstack_bgpvpn_v2.bgpvpn_v2s : k => v.routers }
}
output "bgpvpn_v2s_shared" {
  description = "Map of shared values across all bgpvpn_v2s, keyed the same as var.bgpvpn_v2s"
  value       = { for k, v in openstack_bgpvpn_v2.bgpvpn_v2s : k => v.shared }
}
output "bgpvpn_v2s_type" {
  description = "Map of type values across all bgpvpn_v2s, keyed the same as var.bgpvpn_v2s"
  value       = { for k, v in openstack_bgpvpn_v2.bgpvpn_v2s : k => v.type }
}
output "bgpvpn_v2s_vni" {
  description = "Map of vni values across all bgpvpn_v2s, keyed the same as var.bgpvpn_v2s"
  value       = { for k, v in openstack_bgpvpn_v2.bgpvpn_v2s : k => v.vni }
}

