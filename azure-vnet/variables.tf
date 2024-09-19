variable "name" {
    type        = string
    default     = "ticmwca"
    description = "Name for this infrastructure"
}

variable "location" {
    type         = string
    description  = "Name of the region for this infrastructure"
    default      = "westus2"
}

variable "address_space" {
    type        = string
    description = "Cidr range for the Virtual Network"
    default     = "10.10.0.0/16"
}

