locals {
  application_lower           = lower(var.application)
  application_clean           = replace(replace(replace(local.application_lower, "_", ""), "-", ""), " ", "")

  environment_lower           = lower(var.environment)
  environment_clean           = replace(replace(replace(local.environment_lower, "_", ""), "-", ""), " ", "")
}