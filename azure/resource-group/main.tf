resource "azurerm_resource_group" "rg" {
  overriden_name = var.name != null ? var.name : local.default_name
  location       = var.location
  tags           = var.tags
}
