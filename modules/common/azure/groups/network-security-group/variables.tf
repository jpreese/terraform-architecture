variable "name" {
  description = "Specifies the name of the network security group."
  type        = "string"
}

variable "resource_group_name" {
  description = "The name of the resource group in which to create the network security group."
  type        = "string"
}

variable "location" {
  description = "Specifies the supported Azure location where the resource exists."
  type        = "string"
}
