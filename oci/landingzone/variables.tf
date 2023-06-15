# -----------------------------------------------------------------------------
# Common Variables 
# -----------------------------------------------------------------------------
variable "tenancy_ocid" {
  type        = string
  description = "The OCID of tenancy"
}

variable "region" {
  type        = string
  description = "The OCI region"
}

variable "resource_label" {
  type        = string
  default     = ""
  description = "A prefix used to avoid naming conflicts if multiple Landing Zones are deployed."
}

# -----------------------------------------------------------------------------
# Compartment Variables
# -----------------------------------------------------------------------------
variable "home_compartment_name" {
  type        = string
  default     = "OCI-ELZ-CMP-HOME"
  description = "The name of the Landing Zone home compartment."
}

variable "enable_compartment_delete" {
  type        = bool
  description = "Set to true to allow the compartments to delete on terraform destroy."
  default     = true
}