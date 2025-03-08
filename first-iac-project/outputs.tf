output "bucket_domain_name" {
  value       = data.aws_s3_bucket.s3_bucket.bucket_domain_name
  sensitive   = false
  description = "Name of bucket domain S3"
  depends_on  = []
}

output "region_bucket" {
  value       = data.aws_s3_bucket.s3_bucket.region
  sensitive   = false
  description = "Region name"
  depends_on  = []
}
