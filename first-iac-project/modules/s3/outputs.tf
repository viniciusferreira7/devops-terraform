output "bucket_domain_name" {
  value       = aws_s3_bucket.s3_bucket.bucket_domain_name
  sensitive   = false
  description = "Name of bucket domain S3"
}

output "bucket_id" {
  value       = aws_s3_bucket.s3_bucket.id
  sensitive   = true
  description = "ID of bucket S3"
}