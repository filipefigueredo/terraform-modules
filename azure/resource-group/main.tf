resource "azurerm_resource_group" "rg" {
  name     = var.name != null ? var.name : local.default_name
  location = var.location
  tags     = var.tags != null ? var.tags : local.default_tags
}
