variable "origin_id" {
  type = string
  description = "Bucket ID"
}

variable "bucket_domain_name" {
  type = string
  description = "Name of bucket domain"
}

variable "cdn_tags" {
  type        = map(string)
  default     = {}
  description = "CDN tags"
}

