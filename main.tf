provider "azurerm" {
    features {}
}

resource "azurerm_resource_group" "resource_group" {
  name  = "rg-demo" ######Please Rename you resource group to your name_rg
  location = "eastus"
}