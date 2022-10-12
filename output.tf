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
  description = "Subnet ID of the newly created subnet"
  value       = azurerm_subnet.subnet.id
}


