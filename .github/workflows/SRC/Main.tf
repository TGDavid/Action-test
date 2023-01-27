terraform {
  required_providers{
    azurerm = {
        source = "hashicorp/azurerm"
        version = "2.46.0"
    }
  }
}

backend "azurerm" {
    resource_group_name = "friday-demo-rg"
    storage_account_name = "sttfstatemgt01"
    comtainer_name = "tfstate"
    key = "demo.terraform.tfstate"
}

provider "azurerm" {
    features {
      
    }
  
}

resource "azurerm_resource_group" "rg" {
    name = "example-resources"
  location = "West Europe"
}