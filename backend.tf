terraform {
  backend "azurerm" {
    resource_group_name = "backend_res"
    storage_account_name = "tfstate_files"
    container_name = "prod-tfstate"
    key = "prod.terrform.tfstate"
  }
}