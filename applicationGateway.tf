locals {
  appgw_name = "appgw-${local.application_lower}${local.environment_lower}${var.instance_number}"
}

output "appgw_name" {
  value = local.appgw_name
}