variable "ip_mitigation_lookup" {
  description = <<EOT
Map of ip_mitigation_lookup, attributes below
Required:
    - ip
    - ip_on_mitigation
EOT

  type = map(object({
    ip               = string
    ip_on_mitigation = string
  }))
}

