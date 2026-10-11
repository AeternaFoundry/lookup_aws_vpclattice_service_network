data "aws_vpclattice_service_network" "vpclattice_service_network_lookup" {
  for_each = var.vpclattice_service_network_lookup

  service_network_identifier = each.value.service_network_identifier
  region                     = each.value.region
  tags                       = each.value.tags
}

