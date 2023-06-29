<!-- BEGIN_TF_DOCS -->
 # Private DNS zone Virtual Network Links
[![Changelog](https://img.shields.io/badge/changelog-release-green.svg)](https://github.com/sironite/terraform-azurerm-private_dns_zone_virtual_network_link/releases/latest) [![Notice](https://img.shields.io/badge/notice-copyright-yellow.svg)](NOTICE) [![Apache V2 License](https://img.shields.io/badge/license-Apache%20V2-orange.svg)](LICENSE) [![TF Registry](https://img.shields.io/badge/terraform-registry-blue.svg)](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone_virtual_network_link)

# Usage - Module

## Private DNS zone Virtual Network Links
```hcl
resource "azurerm_private_dns_zone_virtual_network_link" "example" {
  name                  = "example-virtual-network-link"
  resource_group_name   = "example-resource-group"
  private_dns_zone_name = "example-private-dns-zone"
  virtual_network_id    = "/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/example-resource-group/providers/Microsoft.Network/virtualNetworks/example-virtual-network"
}
```

## Providers

| Name | Version |
|------|---------|
| azurerm | >= 2.0.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_private_dns_zone_virtual_network_link.example](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone_virtual_network_link) | resource |

## Inputs

| Name | Description | Type | Required |
|------|-------------|------|:--------:|
| private\_dns\_zone\_name | The name of the private DNS zone. | `string` | yes |
| resource\_group\_name | The name of the resource group. | `string` | yes |
| virtual\_network\_id | The ID of the virtual network. | `string` | yes |
| virtual\_network\_name | The name of the virtual network. | `string` | yes |

## Outputs

| Name | Description |
|------|-------------|
| virtual\_network\_link\_id | The ID of the virtual network link. |

## Related documentation
<!-- END_TF_DOCS -->