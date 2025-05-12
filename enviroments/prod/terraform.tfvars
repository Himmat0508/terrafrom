
rgs = {

  "rg_01" = {
    "name"     = "pinki"
    "location" = "west us"
  }
  "rg_02" = {
    "name"     = "tinki"
    "location" = "central us"
  }
  "rg_03" = {
    "name"     = "cinki"
    "location" = "north central us"
  }
}

storage_account = {

  "stor01" = {

    name                     = "pinkistorage"
    resource_group_name      = "pinki"
    location                 = "west us"
    account_tier             = "Standard"
    account_replication_type = "GRS"
  }

  "stor02" = {

    name                     = "tinkistorage"
    resource_group_name      = "tinki"
    location                 = "central us"
    account_tier             = "Standard"
    account_replication_type = "GRS"

  }
  "stor03" = {

    name                     = "cinkistorage"
    resource_group_name      = "tinki"
    location                 = "north central us"
    account_tier             = "Standard"
    account_replication_type = "GRS"

  }
}