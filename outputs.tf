output "ip_mitigation_lookup_id" {
  description = "Map of id values across all ip_mitigation_lookup, keyed the same as var.ip_mitigation_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_ip_mitigation.ip_mitigation_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ip_mitigation_lookup_auto" {
  description = "Map of auto values across all ip_mitigation_lookup, keyed the same as var.ip_mitigation_lookup except keys with no auto are omitted"
  value       = { for k, v in data.ovh_ip_mitigation.ip_mitigation_lookup : k => v.auto if v.auto != null }
}
output "ip_mitigation_lookup_ip" {
  description = "Map of ip values across all ip_mitigation_lookup, keyed the same as var.ip_mitigation_lookup except keys with no ip are omitted"
  value       = { for k, v in data.ovh_ip_mitigation.ip_mitigation_lookup : k => v.ip if v.ip != null && length(v.ip) > 0 }
}
output "ip_mitigation_lookup_ip_on_mitigation" {
  description = "Map of ip_on_mitigation values across all ip_mitigation_lookup, keyed the same as var.ip_mitigation_lookup except keys with no ip_on_mitigation are omitted"
  value       = { for k, v in data.ovh_ip_mitigation.ip_mitigation_lookup : k => v.ip_on_mitigation if v.ip_on_mitigation != null && length(v.ip_on_mitigation) > 0 }
}
output "ip_mitigation_lookup_permanent" {
  description = "Map of permanent values across all ip_mitigation_lookup, keyed the same as var.ip_mitigation_lookup except keys with no permanent are omitted"
  value       = { for k, v in data.ovh_ip_mitigation.ip_mitigation_lookup : k => v.permanent if v.permanent != null }
}
output "ip_mitigation_lookup_state" {
  description = "Map of state values across all ip_mitigation_lookup, keyed the same as var.ip_mitigation_lookup except keys with no state are omitted"
  value       = { for k, v in data.ovh_ip_mitigation.ip_mitigation_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

