variable "networking_qos_minimum_bandwidth_rule_v2_lookup" {
  description = <<EOT
Map of networking_qos_minimum_bandwidth_rule_v2_lookup, attributes below
Required:
    - qos_policy_id
Optional:
    - direction
    - min_kbps
    - region
EOT

  type = map(object({
    qos_policy_id = string
    direction     = optional(string)
    min_kbps      = optional(number)
    region        = optional(string)
  }))
}

