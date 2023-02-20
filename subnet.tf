locals {
  subnet_name = "snet-${local.application_lower}-${local.environment_lower}"
}

output "subnet_name" {
  value = local.subnet_name
}