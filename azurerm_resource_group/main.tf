resource "azurerm_resource_group" "rg_001" {
  for_each = var.rgs_name
  name     = each.value.name
  location = each.value.location
}     