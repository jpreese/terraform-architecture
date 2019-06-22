variable "subscription_id" {
  description = "Specifies the Azure subscription id to create the resources in."
  type        = "string"
}

variable "tenant_id" {
  description = "Specifies the Azure tenant id to create the resources in."
  type        = "string"
}

variable "prefix" {
  description = "Specifies the prefix to use when creating resources in the subscription."
  type        = "string"
}

variable "location" {
  description = "Specifies the Azure region (location) the resources will be created in."
  type        = "string"
}
