output "networking_qos_minimum_bandwidth_rule_v2_lookup_id" {
  description = "Map of id values across all networking_qos_minimum_bandwidth_rule_v2_lookup, keyed the same as var.networking_qos_minimum_bandwidth_rule_v2_lookup except keys with no id are omitted"
  value       = { for k, v in data.openstack_networking_qos_minimum_bandwidth_rule_v2.networking_qos_minimum_bandwidth_rule_v2_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "networking_qos_minimum_bandwidth_rule_v2_lookup_direction" {
  description = "Map of direction values across all networking_qos_minimum_bandwidth_rule_v2_lookup, keyed the same as var.networking_qos_minimum_bandwidth_rule_v2_lookup except keys with no direction are omitted"
  value       = { for k, v in data.openstack_networking_qos_minimum_bandwidth_rule_v2.networking_qos_minimum_bandwidth_rule_v2_lookup : k => v.direction if v.direction != null && length(v.direction) > 0 }
}
output "networking_qos_minimum_bandwidth_rule_v2_lookup_min_kbps" {
  description = "Map of min_kbps values across all networking_qos_minimum_bandwidth_rule_v2_lookup, keyed the same as var.networking_qos_minimum_bandwidth_rule_v2_lookup except keys with no min_kbps are omitted"
  value       = { for k, v in data.openstack_networking_qos_minimum_bandwidth_rule_v2.networking_qos_minimum_bandwidth_rule_v2_lookup : k => v.min_kbps if v.min_kbps != null }
}
output "networking_qos_minimum_bandwidth_rule_v2_lookup_qos_policy_id" {
  description = "Map of qos_policy_id values across all networking_qos_minimum_bandwidth_rule_v2_lookup, keyed the same as var.networking_qos_minimum_bandwidth_rule_v2_lookup except keys with no qos_policy_id are omitted"
  value       = { for k, v in data.openstack_networking_qos_minimum_bandwidth_rule_v2.networking_qos_minimum_bandwidth_rule_v2_lookup : k => v.qos_policy_id if v.qos_policy_id != null && length(v.qos_policy_id) > 0 }
}
output "networking_qos_minimum_bandwidth_rule_v2_lookup_region" {
  description = "Map of region values across all networking_qos_minimum_bandwidth_rule_v2_lookup, keyed the same as var.networking_qos_minimum_bandwidth_rule_v2_lookup except keys with no region are omitted"
  value       = { for k, v in data.openstack_networking_qos_minimum_bandwidth_rule_v2.networking_qos_minimum_bandwidth_rule_v2_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

