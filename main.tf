
resource "azurerm_virtual_network" "example" {
  name                = "virtualNetwork1"
  location            = East US
  resource_group_name = user-aujefjgfzsfh
  address_space       = ["10.0.0.0/16"]
  provider "azurerm" {
  version = ">= 1.25, < 1.26"
  }  
  }
