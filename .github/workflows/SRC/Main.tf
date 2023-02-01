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
  client_id       = "4cdc20f6-34d6-47dd-ae50-9c2b792af5ab"
  client_secret   = "nlZ8Q~KzGUr5itoDulxU1WHW9BvKV7KnAH3HJc.Y"
  tenant_id       = "3eef48fe-e781-41a5-9022-94a3b6555441"
        
}

resource "azurerm_resource_group" "example" {
  name     = "example"
  location = "West Europe"
  
}