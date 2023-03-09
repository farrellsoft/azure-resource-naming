
locals {
  public_ip_address_name = "pip-${local.resource_type_clean}-${local.application_lower}-${local.environment_lower}-${var.instance_number}"
}

output "public_ip_address_name" {
  value = local.public_ip_address_name
}