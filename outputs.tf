output "vpclattice_service_network_lookup_id" {
  description = "Map of id values across all vpclattice_service_network_lookup, keyed the same as var.vpclattice_service_network_lookup"
  value       = { for k, v in data.aws_vpclattice_service_network.vpclattice_service_network_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vpclattice_service_network_lookup_arn" {
  description = "Map of arn values across all vpclattice_service_network_lookup, keyed the same as var.vpclattice_service_network_lookup"
  value       = { for k, v in data.aws_vpclattice_service_network.vpclattice_service_network_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "vpclattice_service_network_lookup_auth_type" {
  description = "Map of auth_type values across all vpclattice_service_network_lookup, keyed the same as var.vpclattice_service_network_lookup"
  value       = { for k, v in data.aws_vpclattice_service_network.vpclattice_service_network_lookup : k => v.auth_type if v.auth_type != null && length(v.auth_type) > 0 }
}
output "vpclattice_service_network_lookup_created_at" {
  description = "Map of created_at values across all vpclattice_service_network_lookup, keyed the same as var.vpclattice_service_network_lookup"
  value       = { for k, v in data.aws_vpclattice_service_network.vpclattice_service_network_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "vpclattice_service_network_lookup_last_updated_at" {
  description = "Map of last_updated_at values across all vpclattice_service_network_lookup, keyed the same as var.vpclattice_service_network_lookup"
  value       = { for k, v in data.aws_vpclattice_service_network.vpclattice_service_network_lookup : k => v.last_updated_at if v.last_updated_at != null && length(v.last_updated_at) > 0 }
}
output "vpclattice_service_network_lookup_name" {
  description = "Map of name values across all vpclattice_service_network_lookup, keyed the same as var.vpclattice_service_network_lookup"
  value       = { for k, v in data.aws_vpclattice_service_network.vpclattice_service_network_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "vpclattice_service_network_lookup_number_of_associated_services" {
  description = "Map of number_of_associated_services values across all vpclattice_service_network_lookup, keyed the same as var.vpclattice_service_network_lookup"
  value       = { for k, v in data.aws_vpclattice_service_network.vpclattice_service_network_lookup : k => v.number_of_associated_services if v.number_of_associated_services != null }
}
output "vpclattice_service_network_lookup_number_of_associated_vpcs" {
  description = "Map of number_of_associated_vpcs values across all vpclattice_service_network_lookup, keyed the same as var.vpclattice_service_network_lookup"
  value       = { for k, v in data.aws_vpclattice_service_network.vpclattice_service_network_lookup : k => v.number_of_associated_vpcs if v.number_of_associated_vpcs != null }
}
output "vpclattice_service_network_lookup_region" {
  description = "Map of region values across all vpclattice_service_network_lookup, keyed the same as var.vpclattice_service_network_lookup"
  value       = { for k, v in data.aws_vpclattice_service_network.vpclattice_service_network_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "vpclattice_service_network_lookup_service_network_identifier" {
  description = "Map of service_network_identifier values across all vpclattice_service_network_lookup, keyed the same as var.vpclattice_service_network_lookup"
  value       = { for k, v in data.aws_vpclattice_service_network.vpclattice_service_network_lookup : k => v.service_network_identifier if v.service_network_identifier != null && length(v.service_network_identifier) > 0 }
}
output "vpclattice_service_network_lookup_tags" {
  description = "Map of tags values across all vpclattice_service_network_lookup, keyed the same as var.vpclattice_service_network_lookup"
  value       = { for k, v in data.aws_vpclattice_service_network.vpclattice_service_network_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

