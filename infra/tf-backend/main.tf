# TODO: Configure storage account and blob container for remote backend
terraform {
  backend "azurerm" {
    resource_group_name  = "backend_rg"
    storage_account_name = "backend_storage"
    container_name       = "backend_container"
    key                  = "backend_key"
  }
}
