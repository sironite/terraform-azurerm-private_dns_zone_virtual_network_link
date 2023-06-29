resource "azurerm_private_dns_zone_virtual_network_link" "example" {
  name                  = "example-virtual-network-link"
  resource_group_name   = "example-resource-group"
  private_dns_zone_name = "example-private-dns-zone"
  virtual_network_id    = "/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/example-resource-group/providers/Microsoft.Network/virtualNetworks/example-virtual-network"
}
