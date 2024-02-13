variable "prefix" {
  type        = string
  description = "The prefix used for all resources in Azure"
}

variable "app_name" {
  type        = string
  description = "The name of the application"
}

variable "resource_group_name" {
  type        = string
  description = "Resource group postfix"
}

variable "resource_group_location" {
  type        = string
  description = "Resource group location"
}

variable "service_plan_name" {
  type        = string
  description = "Service plan postfix"
}

variable "web_app_name" {
  type        = string
  description = "Web app postfix"
}

variable "sql_server_name" {
  type        = string
  description = "SQL server postfix"
}

variable "administrator_login" {
  type        = string
  description = "SQL server administrator login"
}

variable "administrator_login_password" {
  type        = string
  description = "SQL server administrator login password"
}

variable "database_name" {
  type        = string
  description = "Database name"
}

variable "firewall_name" {
  type        = string
  description = "Firewall rule name"
}

variable "start_ip_address" {
  type        = string
  description = "Start IP address"
}

variable "end_ip_address" {
  type        = string
  description = "End IP address"
}

variable "repo_url" {
  type        = string
  description = "Github repo url"
}

variable "branch_name" {
  type        = string
  description = "Branch name (default: main)"
}