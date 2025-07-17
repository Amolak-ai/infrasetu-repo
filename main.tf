resource "azurerm_resource_group" "rg1" {
    name     = "rgsetu01"
    location = "West Europe"
  
}

resource "azurerm_resource_group" "rg2" {
    name     = "rgsetu02"
    location = "West Europe"
  
}

resource "azurerm_storage_account" "storage1" {
    name                     = "setustg1"
    resource_group_name      = azurerm_resource_group.rg1.name
    location                 = azurerm_resource_group.rg1.location
    account_tier             = "Standard"
    account_replication_type = "LRS"
}

resource "azurerm_storage_account" "storage2" {
    name                     = "setustg2"
    resource_group_name      = azurerm_resource_group.rg2.name
    location                 = azurerm_resource_group.rg2.location
    account_tier             = "Standard"
    account_replication_type = "LRS"
}

resource "azurerm_storage_account" "storage3" {
    name                     = "setustg3"
    resource_group_name      = azurerm_resource_group.rg2.name
    location                 = azurerm_resource_group.rg2.location
    account_tier             = "Standard"
    account_replication_type = "LRS"
}

resource "azurerm_storage_account" "storage4" {
    name                     = "setustg4"
    resource_group_name      = azurerm_resource_group.rg2.name
    location                 = azurerm_resource_group.rg2.location
    account_tier             = "Standard"
    account_replication_type = "LRS"
}


