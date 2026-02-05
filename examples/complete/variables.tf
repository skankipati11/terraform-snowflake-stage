variable "context_templates" {
  description = "A map of context templates used to generate names"
  type        = map(string)
}

variable "snowflake_private_key" {
  type        = string
  description = "Private key used to access Snowflake"
  sensitive   = true
}