# -----------------------------------------------------------------------------
# Compartment specific variables - Required
# -----------------------------------------------------------------------------
variable "parent_compartment_name" {
  type        = string
  description = "Name of the top level / parent compartment"
}

variable "workload_compartment_names" {
  type        = list(string)
  description = "List of application workload compartment names"
}

# -----------------------------------------------------------------------------
# Compartment specific variables - Optional
# -----------------------------------------------------------------------------

variable "network_compartment_name" {
  type        = string
  description = "Name of the top level network compartment"
  default     = "network"
}

variable "security_compartment_name" {
  type        = string
  description = "Name of the top level security compartment"
  default     = "security"
}

variable "common_infra_compartment_name" {
  type        = string
  description = "Name of the common infrastructure compartment"
  default     = "common-infra"
}

variable "applications_compartment_name" {
  type        = string
  description = "Name of the top level application compartment"
  default     = "applications"
}