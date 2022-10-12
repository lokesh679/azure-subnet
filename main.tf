data "azurerm_resource_group" "rg" {
   name = var.resource_group_name
}

resource "azurerm_virtual_network" "myvnet"{
  name                = var.vnet
  resource_group_name = data.azurerm_resource_group.rg.name
}

resource "azurerm_subnet" "subnet"{
  name                 = var.subnet
  resource_group_name  = data.azurerm_resource_group.rg.name
  virtual_network_name = data.azurerm_virtual_network.myvnet.name
  address_prefix       = var.address_prefix
}
