variable "resource_group_location" {
  default     = "eastus2"
  description = "Location of the resource group."
}

variable "prefix" {
  type        = string
  default     = "ticmwca-iis"
  description = "Prefix of the resource name"
}

