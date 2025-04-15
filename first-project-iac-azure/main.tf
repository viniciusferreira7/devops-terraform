resource "azurerm_resource_group" "rg" {
  name = "rocketseat-hmg"
  location = "Brazil south"
  tags = {
    Iac = "True"
  }
}