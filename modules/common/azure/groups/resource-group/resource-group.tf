resource "azurerm_resource_group" "resource-group" {
  name     = "${var.name}-rg"
  location = "${var.location}"
}
