# Resource Group Variables
variable "resource_group_name" {
  description = "Name of the Azure resource group"
  type        = string
}

variable "resource_group_location" {
  description = "Azure region where resources will be deployed"
  type        = string
}

# App Service Variables
variable "app_service_plan_name" {
  description = "Name of the Azure App Service Plan"
  type        = string
}

variable "app_service_name" {
  description = "Name of the Azure Web App"
  type        = string
}

# SQL Server Variables
variable "sql_server_name" {
  description = "Name of the Azure SQL Server"
  type        = string
}

variable "sql_database_name" {
  description = "Name of the SQL Database"
  type        = string
}

variable "sql_administrator_login" {
  description = "SQL Server administrator login username"
  type        = string
  sensitive   = true
}

variable "sql_administrator_password" {
  description = "SQL Server administrator password"
  type        = string
  sensitive   = true
}

# Firewall Rule Variable
variable "firewall_rule_name" {
  description = "Name of the firewall rule for Azure SQL Server"
  type        = string
}