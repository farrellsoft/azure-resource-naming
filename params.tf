

variable application {
  type = string
  validation {
    condition     = length(var.application) > 3
    error_message = "${var.application} must be a minimum of three (3) characters."
  }
}

variable environment {
  type = string
  validation {
    condition     = length(var.environment) == 3
    error_message = "${var.environment} must be three (3) characters."
  }
}

variable instance_number {
  type = string
  validation {
    condition     = can(regex("^[0-9]{3}$", var.instance_number))
    error_message = "${var.instance_number} must be three (3) numbers."
  }
  default   = "001"
}