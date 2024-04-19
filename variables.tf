variable "resource_group_name" {
  type        = string
  description = "Resource group name"
}

variable "resource_group_location" {
  type        = string
  description = "Resource group locaiton"
}

variable "app_service_plan_name" {
  type        = string
  description = "Plan service name"
}

variable "app_service_name" {
  type        = string
  description = "Name of the app"
}
variable "sql_server_name" {
  type        = string
  description = "SQL servier name"
}
variable "sql_database_name" {
  type        = string
  description = "DB name"
}
variable "sql_admin_login" {
  type        = string
  description = "Admin username for the DB"
}
variable "sql_admin_password" {
  type        = string
  description = "Admin password for DB"
}
variable "firewall_rule_name" {
  type        = string
  description = "Name of the firewall"
}
variable "repo_URL" {
  type        = string
  description = "Github repository link"
}