terraform {
  backend "azurerm" {
    
  }
}
provider "azurerm" {

   version = "~>2.0"

      subscription_id="4aab3399-4b70-49b5-b685-1cbace5bd680"
      tenant_id="8b346b5b-ceb6-4f65-94c3-32a3a53702a3"
      client_id="d393fc07-8e18-47dd-87a1-294287f428ac"
  features {
  }
}