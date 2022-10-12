output "az_subnet_id" {
  description = "Subnet ID of the newly created subnet"
  value       = azurerm_subnet.subnet.id
}
output "az_subnet_address_prefix" {
  description = "Address of the newly created subnet"
  value       = azurerm_subnet.subnet.address_prefixes
}
output "az_subnet_name" {
  description = "Name of the newly created subnet"
  value       = azurerm_subnet.subnet.name
}
output "az_subnet_vnet" {
  description = "Name of the virtual network associate with newly created subnet"
  value       = azurerm_subnet.subnet.virtual_network_name
}
output "az_subnet_resource_group" {
  description = "Name of the resource group in which the newly created subnet is created"
  value       = azurerm_subnet.subnet.resource_group_name
}


