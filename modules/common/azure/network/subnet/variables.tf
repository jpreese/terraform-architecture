variable "name" {
  description = "The name of the subnet."
  type        = "string"
}

variable "resource_group_name" {
  description = "The name of the resource group in which to create the subnet."
  type        = "string"
}

variable "virtual_network_name" {
  description = "The name of the virtual network to which to attach the subnet."
  type        = "string"
}

variable "address_prefix" {
  description = "The address prefix to use for the subnet."
  type        = "string"
}
