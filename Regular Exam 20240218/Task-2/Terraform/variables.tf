variable "prefix" {
  type        = string
  description = "Prefix for all resources"
}

variable "resource_group_postfix" {
  type        = string
  description = "resource group postfix"
}

variable "location" {
  type        = string
  description = "Location of the resource group"
}

variable "service_plan_postfix" {
  type        = string
  description = "service plan postfix"
}

variable "linux_web_app_postfix" {
  type        = string
  description = "linux web app postfix"
}

variable "sql_server_postfix" {
  type        = string
  description = "sql server postfix"
}

variable "database_name" {
  type        = string
  description = "database name"
}

variable "sql_admin_login" {
  type        = string
  description = "sql admin login"
}

variable "sql_admin_password" {
  type        = string
  description = "sql admin password"
}

variable "firewall_rule_name" {
  type        = string
  description = "firewall rule name"
}

variable "firewall_rule_start_ip" {
  type        = string
  description = "firewall rule start ip"
}

variable "firewall_rule_end_ip" {
  type        = string
  description = "firewall rule end ip"
}

variable "repo_url" {
  type        = string
  description = "repo url"
}

variable "repo_branch" {
  type        = string
  description = "repo branch"
}