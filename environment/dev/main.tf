module "resource_group" {
  source = "../../modules/azurerm_resource_group"
  resource_group = var.resource_group
}