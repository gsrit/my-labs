
#provides condifgurations details for terraform
terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.9.0"
    }
  }
}


#provides configuration details for the Azure Terrafom Provider
provider "azurerm" {
  features {}
}

