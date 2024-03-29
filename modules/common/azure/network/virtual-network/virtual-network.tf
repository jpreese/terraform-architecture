resource "azurerm_virtual_network" "virtual-network" {
  name                = "${var.name}-vnet"
  resource_group_name = "${var.resource_group_name}"
  address_space       = "${var.address_space}"
  location            = "${var.location}"
}