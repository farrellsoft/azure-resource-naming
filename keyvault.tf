locals {
  key_vault_name = "kv-${local.application_lower}-${local.environment_lower}-${var.instance_number}"
}

output "key_vault_name" {
  value = local.key_vault_name
}