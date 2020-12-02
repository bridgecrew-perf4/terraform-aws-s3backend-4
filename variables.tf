variable "namespace" {
  description = "The project namespace to use for unique resource nameing"
  default     = "s3backend"
  type        = string
}

variable "principal_arn" {
  description = "AWS principal arn allowed to assume the IAM role"
  default     = null
  type        = string
}

variable "force_destroy_state" {
  description = "Force destroy the s3 backet state files?"
  default     = true
  type        = bool
}