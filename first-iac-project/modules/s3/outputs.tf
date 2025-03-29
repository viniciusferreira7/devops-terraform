output "bucket_domain_name" {
  value       = data.aws_s3_bucket.bucket.bucket_domain_name
  sensitive   = false
  description = "Name of bucket domain S3"
}

output "bucket_id" {
  value       = data.aws_s3_bucket.bucket.id
  sensitive   = true
  description = "ID of bucket S3"
}