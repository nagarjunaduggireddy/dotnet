provider "azurerm" {
  features {}
}
resource "azurerm_resource_group" "forterraform" {
      name     = "arjunresourcegroup"
      location = "South India"
      tags = {
          Name = "myresource"
  }
}
resource "azurerm_storage_account" "arjunstorageterraform" {
  name                     = "arjunstorageterraform"
  resource_group_name      = "arjunresourcegroup"
  location                 = "South India"
  account_tier             = "Standard"
  account_replication_type = "GRS"

  tags = {
    environment = "arjunenv"
  }
}
