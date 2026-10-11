data "ovh_ip_mitigation" "ip_mitigation_lookup" {
  for_each = var.ip_mitigation_lookup

  ip               = each.value.ip
  ip_on_mitigation = each.value.ip_on_mitigation
}

