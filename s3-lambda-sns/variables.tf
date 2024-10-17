variable "tags" {
  description = "Additional tags to add to all resources"
  type        = map(string)
  default = {
    Team      = "DevOps"
    ManagedBy = "Terraform"
  }
}

variable "sns_topic_name" {
  description = "The name prefix for the SNS topic."
  type        = string
  default     = ""
}

variable "sns_topic_display_name" {
  description = "The display name for the SNS topic."
  type        = string
  default     = ""
}

variable "sns_topic_subscriptions" {
  description = "List of maps with protocol, endpoint, and endpoint_auto_confirms to create SNS topic subscriptions for."
  type        = list(map(string))
}

variable "my_bucket" {
  description = "List of maps with protocol, endpoint, and endpoint_auto_confirms to create SNS topic subscriptions for."
  type        = any
}




