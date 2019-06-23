module "vnet-resource-group" {
  source = "../../../common/azure/groups/resource-group"

  name = "default"
  location = "${var.location}"
}

module "vnet" {
  source = "../../../common/azure/network/virtual-network"

  name = "${var.prefix}-default"
  
  resource_group_name = "${module.vnet-resource-group.name}"
  address_space = "10.201.132.0/22"
  location = "${var.location}"
}