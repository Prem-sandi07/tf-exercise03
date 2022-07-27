provider "azurerm" {
    features {}
}

resource "azurerm_resource_group" "resource_group" {
    name = "techslate-rg1"
    location = "uksouth"
    tags = {
        environment = "dev"
        source = "terraform"
    }
}