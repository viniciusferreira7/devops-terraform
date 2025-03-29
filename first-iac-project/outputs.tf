output "s3_bucket_name" {
  value       = module.s3.bucket_domain_name
  sensitive   = false
  description = "Domain name of S3"
}

output "cdn_domain" {
  value       = module.cloudfront.cdn_domain_name
  sensitive   = false
  description = "Domain name of Cloudfront"
  depends_on  = []
}
