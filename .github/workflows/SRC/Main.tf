terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
    }
  }
}

provider "azurerm" {
  features {}
   subscription_id = var.Subscription_Id

  #  client_id       = "${var.azure.AzureClientId}"

  #  client_secret   = "${var.azure.AzureClientSecret}"

  #  tenant_id       = "${var.azure.AzureTenantId}"

        # skip_provider_registration = true
}

resource "azurerm_resource_group" "example" {
  name     = "example"
  location = "West Europe"
  
}