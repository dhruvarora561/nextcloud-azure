resource "azurerm_resource_group" "nextcloud" {
    name = var.name
    location = var.region
}