resource "azurerm_subnet" "subnet" {
  name                      = "${var.name}"
  resource_group_name       = "${var.resource_group_name}"
  virtual_network_name      = "${var.virtual_network_name}"
  address_prefix            = "${var.address_prefix}"

  # Ignore changes to route_table_id because if you make an association elsewhere this tries to clear it.  
  # https://www.terraform.io/docs/providers/azurerm/r/subnet.html#route_table_id
  lifecycle {
    ignore_changes = [ "route_table_id" ]                                
  }
}