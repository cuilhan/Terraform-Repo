terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.36.0"
    }
  }

  backend "remote" {
    organization = "Cuix"
    
    workspaces {
      name = "dec17-terraform-io"
    }
  }
}

provider "azurerm" {
  features {
    
  }
}