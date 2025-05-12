terraform {

  backend "azurerm" {
    resource_group_name  = "Himmat_Devops_resource"
    storage_account_name = "storage1560"
    container_name       = "storedata"
    key                  = "dev.terraform.tfstate"

  }
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.27.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "c7389b7c-212f-4f63-a992-172d719df867"
}
