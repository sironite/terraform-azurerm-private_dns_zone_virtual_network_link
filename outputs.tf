output "virtual_network_link_id" {
  description = "The ID of the virtual network link."
  value       = azurerm_private_dns_zone_virtual_network_link.example.id
}