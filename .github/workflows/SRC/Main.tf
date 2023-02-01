terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "a3138481-5d3a-42bf-8ac4-679bef8af525"
  client_id       = "6b93abf6-1e8f-4a0c-92b2-eb419373a468"
  client_secret   = SXs8Q~6IsMlfs2dS9O24lNqNEavjBJrMbV2fWczK
  tenant_id       = "3eef48fe-e781-41a5-9022-94a3b6555441"
        
}

resource "azurerm_resource_group" "example" {
  name     = "example"
  location = "West Europe"
  
}