terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
    backend "azurerm" {
      resource_group_name  = "todorgpra"
      storage_account_name = "todostpra"
      container_name       = "todoconpra"
      key                  = "terraform.tfstate"
    }
}

provider "azurerm" {
  subscription_id = "3c0d3e39-55e3-464c-b220-26aee31cecb9"
  features {}
}