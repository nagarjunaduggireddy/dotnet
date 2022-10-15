resource "azurerm_resource_group" "forterraform" {
      name     = "arjunresourcegroup"
      location = var.region_req
      tags = {
          Name = "myresource"
  }
}
resource "azurerm_storage_account" "arjunstorageterraform" {
  name                     = "arjunstorageterraform"
  resource_group_name      = "arjunresourcegroup"
  location                 = var.region_req
  account_tier             = "Standard"
  account_replication_type = "GRS"

  tags = {
    environment = "arjunenv"
  }
}