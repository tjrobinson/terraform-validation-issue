variable "tenant_id" {
  type        = string
  description = "Microsoft Entra Tenant ID"
  default     = "00000000-0000-0000-0000-000000000000"
}

variable "environment" {
  type        = string
  description = "Name of the environment"
}
