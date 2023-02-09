
locals {
  storage_default_name    = "st${local.application_clean}${local.environment_clean}${var.instance_number}"
  
  storage_name_final      = length(local.storage_default_name) > 24 ? "st${substr(local.application_clean, 0, length(local.application_clean) - (length(local.storage_default_name) - 24))}${local.environment_clean}${var.instance_number}" : local.storage_default_name
}

output storage_account_name {
  value           = local.storage_name_final
}