resource "azurerm_resource_group" "rg" {
  name     = "rocketseat-hmg"
  location = "Brazil south"
  lifecycle {
    prevent_destroy = true
  }
  tags = {
    Iac = "True"
  }
}

resource "azurerm_virtual_machine" "vm" {
  name                = "rocketseat-vnet"
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_resource_group.rg.location
  address_space       = ["10.0.0.0/16"]
}