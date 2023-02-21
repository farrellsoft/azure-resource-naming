locals {
  application_lower           = lower(var.application)
  application_clean           = replace(replace(replace(local.application_lower, "_", ""), "-", ""), " ", "")

  environment_lower           = lower(var.environment)
  environment_clean           = replace(replace(replace(local.environment_lower, "_", ""), "-", ""), " ", "")

  resource_type_lower         = can(var.resource_type) ? lower(var.resource_type) : ""
  resource_type_clean         = replace(replace(replace(local.resource_type_lower, "_", ""), "-", ""), " ", "")
}