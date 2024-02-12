variable "resource_group_name" {
    type = string
    description = "The name of the resource group"
}

variable "location" {
    type = string
    description = "The location of the resource group"
}

variable "service_plan_name"{
    type = string
    description = "The name of the service plan"
}

variable "sql_server_name" {
    type = string
    description = "The name of the sql server"
}
