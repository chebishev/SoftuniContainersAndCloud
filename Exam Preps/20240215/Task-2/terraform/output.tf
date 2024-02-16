output "resource_group_name" {
  value       = azurerm_resource_group.rg.name
  description = "Show the name of the resource group"
}

output "resource_group_location" {
  value       = azurerm_resource_group.rg.location
  description = "Show the location of the resource group"
}

output "app_name" {
  value       = azurerm_linux_web_app.webapp.name
  description = "Show the name of the webapp"
}

output "app_url" {
  value       = azurerm_linux_web_app.webapp.default_hostname
  description = "Show the url of the webapp"
}

output "database_name" {
  value = azurerm_mssql_database.database.name
}

output "database_username" {
  value = azurerm_mssql_server.sqlserver.administrator_login
}

output "database_password" {
  value     = azurerm_mssql_server.sqlserver.administrator_login_password
  sensitive = true
}