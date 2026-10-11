data "openstack_networking_qos_minimum_bandwidth_rule_v2" "networking_qos_minimum_bandwidth_rule_v2_lookup" {
  for_each = var.networking_qos_minimum_bandwidth_rule_v2_lookup

  qos_policy_id = each.value.qos_policy_id
  direction     = each.value.direction
  min_kbps      = each.value.min_kbps
  region        = each.value.region
}

