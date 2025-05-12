
module "resourece_group" {
  source   = "../../azurerm_resource_group"
  rgs_name = var.rgs
}
module "storage_account" {
  depends_on  = [module.resourece_group]
  source      = "../../azurerm_storeage_account"
  storAccount = var.storage_account

}