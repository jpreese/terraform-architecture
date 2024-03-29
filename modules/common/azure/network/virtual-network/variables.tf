variable "name" {
  description = "The name of the virtual network."
  type        = "string"
}

variable "resource_group_name" {
  description = "The name of the resource group in which to create the virtual network."
  type        = "string"
}

variable "address_space" {
  description = "The address space that is used the virtual network. You can supply more than one address space."
  type        = "string"
}

variable "location" {
  description = "The location/region where the virtual network is created."
  type        = "string"
}
