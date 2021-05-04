provider "azurerm" {
  version = "= 2.37.0"
  features {}
  subscription_id = "922c4894-06a9-418c-ba80-41520b626641"
  client_id       = var.spn-client-id
  client_secret   = var.spn-client-secret
  tenant_id       = var.spn-tenant-id
}