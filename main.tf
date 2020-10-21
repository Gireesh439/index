resource "azurerm_virtual_network" "vnet" {
    name                = "myTFVnet"
    address_space       = ["10.0.0.0/16"]
    location            = "EAST US"
    resource_group_name = "user-pttzumirwpuo"
}
