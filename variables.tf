variable "vpclattice_service_network_lookup" {
  description = <<EOT
Map of vpclattice_service_network_lookup, attributes below
Required:
    - service_network_identifier
Optional:
    - region
    - tags
EOT

  type = map(object({
    service_network_identifier = string
    region                     = optional(string)
    tags                       = optional(map(string))
  }))
}

