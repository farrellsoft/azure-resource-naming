locals {
  service_plan_name = "plan-${local.application_lower}-${local.environment_lower}-${var.instance_number}"
}

output "service_plan_name" {
  value = local.service_plan_name
}