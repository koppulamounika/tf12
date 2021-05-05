terraform {
  backend "azurerm" {
    resource_group_name  = "StorageAccount-ResourceGroup"
    storage_account_name = "teststroage123"
    container_name       = "tfstate"
    key                  = "eGM5921m162YokxYYdUaRawFcJh+0zV/MA2tw0wxliyQwRY9LdG9YUz7HQLvMTaEOdjDzGFCntlx/E62cBLFVg=="
  }
}