terraform {
  backend "azurerm" {
    storage_account_name = "compudomsa02"
    container_name       = "terraform-state"
    key                  = "secrectserver.tfstate"
  }
}