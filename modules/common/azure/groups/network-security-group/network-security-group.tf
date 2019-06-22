resource "azurerm_network_security_group" "network-security-group" {
  name                      = "${var.name}-nsg"
  resource_group_name       = "${var.resource_group_name}"
  location                  = "${var.location}"
}