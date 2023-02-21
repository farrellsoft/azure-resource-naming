locals {
  private_endpoint_name = "pe-${local.resource_type_clean}-${local.application_lower}-${local.environment_lower}-${var.instance_number}"
}

output "private_endpoint_name" {
  value = local.private_endpoint_name
}