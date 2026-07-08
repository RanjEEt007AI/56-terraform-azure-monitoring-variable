resource "azurerm_resource_group" "ranjeet-rg" {
  name     = var.resource_group_name
  location = var.location
}

resource "azurerm_log_analytics_workspace" "law" {
  name                = var.log_analytics_workspace_name
  location            = azurerm_resource_group.ranjeet-rg.location
  resource_group_name = azurerm_resource_group.ranjeet-rg.name

  sku               = var.sku
  retention_in_days = var.retention_in_days
}

resource "azurerm_application_insights" "appi" {
  name                = var.application_insights_name
  location            = azurerm_resource_group.ranjeet-rg.location
  resource_group_name = azurerm_resource_group.ranjeet-rg.name

  workspace_id     = azurerm_log_analytics_workspace.law.id
  application_type = var.application_type
}