output "networking_qos_minimum_bandwidth_rule_v2_lookup_id" {
  description = "Map of id values across all networking_qos_minimum_bandwidth_rule_v2_lookup, keyed the same as var.networking_qos_minimum_bandwidth_rule_v2_lookup"
  value       = { for k, v in data.openstack_networking_qos_minimum_bandwidth_rule_v2.networking_qos_minimum_bandwidth_rule_v2_lookup : k => v.id }
}
output "networking_qos_minimum_bandwidth_rule_v2_lookup_direction" {
  description = "Map of direction values across all networking_qos_minimum_bandwidth_rule_v2_lookup, keyed the same as var.networking_qos_minimum_bandwidth_rule_v2_lookup"
  value       = { for k, v in data.openstack_networking_qos_minimum_bandwidth_rule_v2.networking_qos_minimum_bandwidth_rule_v2_lookup : k => v.direction }
}
output "networking_qos_minimum_bandwidth_rule_v2_lookup_min_kbps" {
  description = "Map of min_kbps values across all networking_qos_minimum_bandwidth_rule_v2_lookup, keyed the same as var.networking_qos_minimum_bandwidth_rule_v2_lookup"
  value       = { for k, v in data.openstack_networking_qos_minimum_bandwidth_rule_v2.networking_qos_minimum_bandwidth_rule_v2_lookup : k => v.min_kbps }
}
output "networking_qos_minimum_bandwidth_rule_v2_lookup_qos_policy_id" {
  description = "Map of qos_policy_id values across all networking_qos_minimum_bandwidth_rule_v2_lookup, keyed the same as var.networking_qos_minimum_bandwidth_rule_v2_lookup"
  value       = { for k, v in data.openstack_networking_qos_minimum_bandwidth_rule_v2.networking_qos_minimum_bandwidth_rule_v2_lookup : k => v.qos_policy_id }
}
output "networking_qos_minimum_bandwidth_rule_v2_lookup_region" {
  description = "Map of region values across all networking_qos_minimum_bandwidth_rule_v2_lookup, keyed the same as var.networking_qos_minimum_bandwidth_rule_v2_lookup"
  value       = { for k, v in data.openstack_networking_qos_minimum_bandwidth_rule_v2.networking_qos_minimum_bandwidth_rule_v2_lookup : k => v.region }
}

