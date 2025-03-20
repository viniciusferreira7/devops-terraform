variable "s3_bucket_name" {
  type        = string
  default     = ""
  description = "Name of s3 bucket"
}

variable "s3_tags" {
  type        = map(string)
  default     = {}
  description = "S3 tags"
}

