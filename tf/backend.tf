terraform {
  backend "azurerm" {
    resource_group_name = "bd_tfstate"
    storage_account_name = "bdtfstatestgac"
    container_name = "tfstate111"
    key = "terraform.tfstate"
  }
}