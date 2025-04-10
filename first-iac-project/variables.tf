variable "state_bucket" {
  type        = string
  default     = "rocketseat-state-bucket-tf"
  description = "State of bucket"
}

variable "profile" {
  description = "AWS profile configurado na CLI"
  type        = string
  default     = "default"
}
