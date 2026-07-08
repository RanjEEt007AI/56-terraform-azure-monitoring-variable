variable "resource_group_name" {
  description = "Resource Group Name"
  type        = string
}

variable "location" {
  description = "Azure Region"
  type        = string
}

variable "log_analytics_workspace_name" {
  description = "Log Analytics Workspace Name"
  type        = string
}

variable "application_insights_name" {
  description = "Application Insights Name"
  type        = string
}

variable "sku" {
  description = "Log Analytics Workspace SKU"
  type        = string
  default     = "PerGB2018"
}

variable "retention_in_days" {
  description = "Retention period in days"
  type        = number
  default     = 30
}

variable "application_type" {
  description = "Application Insights Type"
  type        = string
  default     = "web"
}