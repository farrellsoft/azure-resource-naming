locals {
  function_app_name = "func-${local.application_lower}-${local.environment_lower}-${var.instnace_number}"
}

output "function_app_name" {
  value = local.function_app_name
}