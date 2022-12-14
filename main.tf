//provider "azurerm" {
//    version = "2.40.0"
//    features {}
//}



provider "azurerm" {
  features {}
}

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "2.40.0"
    }
  }
}

resource "azurerm_resource_group" "bd-rg" {
  name     = "bd-tst-rsgrp"
  location = "westeurope"
}