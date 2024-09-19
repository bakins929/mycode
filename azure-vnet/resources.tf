resource "azurerm_resource_group" "rg" {
  name     = "${var.name}-Group"      // example -> "testy-Group"
  location = var.location
}

