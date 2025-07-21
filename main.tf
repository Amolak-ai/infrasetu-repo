resource "azurerm_resource_group" "rg01" {
    name     = "rgsetu0001"
    location = "West Europe"
  
}

resource "azurerm_resource_group" "rg02" {
    name     = "rgsetu0002"
    location = "West Europe"
  
}

resource "azurerm_storage_account" "storage01" {
    name                     = "setustg11"
    resource_group_name      = azurerm_resource_group.rg1.name
    location                 = azurerm_resource_group.rg1.location
    account_tier             = "Standard"
    account_replication_type = "LRS"
}

resource "azurerm_storage_account" "storage02" {
    name                     = "setustg12"
    resource_group_name      = azurerm_resource_group.rg2.name
    location                 = azurerm_resource_group.rg2.location
    account_tier             = "Standard"
    account_replication_type = "LRS"
}

resource "azurerm_storage_account" "storage03" {
    name                     = "setustg13"
    resource_group_name      = azurerm_resource_group.rg2.name
    location                 = azurerm_resource_group.rg2.location
    account_tier             = "Standard"
    account_replication_type = "LRS"
}

resource "azurerm_storage_account" "storage04" {
    name                     = "setustg14"
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


