locals {
  virtual_network_name = "vnet-${local.application_lower}-${local.environment_lower}-${var.instance_number}"
}

output "virtual_network_name" {
  value = local.virtual_network_name
}