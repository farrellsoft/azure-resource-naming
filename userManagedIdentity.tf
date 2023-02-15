locals {
  identity_name = "id-${local.application_lower}-${local.environment_lower}-${var.instance_number}"
}

output "user_identity_name" {
  value = local.function_app_name
}