variable "prefix" {
  type        = string
  description = "The prefix used for all resources in this example"
}

variable "app_name" {
  type        = string
  description = "The name of the application"
}

variable "resource_group_name" {
  type        = string
  description = "Resource group name in Azure"
}

variable "resource_group_location" {
  type        = string
  description = "Resource group location in Azure"
}

variable "app_service_plan_name" {
  type        = string
  description = "App service plan name in Azure"
}

variable "app_service_name" {
  type        = string
  description = "App service name in Azure"
}

variable "sql_server_name" {
  type        = string
  description = "SQL server name in Azure"
}

variable "sql_admin_login" {
  type        = string
  description = "value of SQL administrator login"
}

variable "sql_admin_password" {
  type        = string
  description = "value of SQL administrator password"
}

variable "sql_database_name" {
  type        = string
  description = "SQL database name in Azure"
}

variable "firewall_rule_name" {
  type        = string
  description = "value of firewall rule name"
}

variable "repo_url" {
  type        = string
  description = "value of GitHub repo URL"
}