output "resource_group_name" {
  value       = "${var.prefix}${var.resource_group_postfix}"
  description = "Show the name of the resource group"
}

output "resource_group_location" {
  value       = var.location
  description = "Show the location of the resource group"
}

output "app_name" {
  value       = "${var.prefix}${var.linux_web_app_postfix}"
  description = "Show the name of the webapp"
}

output "app_url" {
  value       = azurerm_linux_web_app.webapp.default_hostname
  description = "Show the url of the webapp"
}

output "database_name" {
  value = var.database_name
}

output "database_username" {
  value = var.sql_admin_login
}

output "database_password" {
  value     = var.sql_admin_password
  sensitive = true
}

output "github_url" {
  value       = var.repo_url
  description = "The url of the git repo"
}