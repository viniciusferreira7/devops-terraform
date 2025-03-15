resource "aws_s3_bucket" "s3_bucket" {
  bucket = "${var.s3_bucket_name}-${terraform.workspace}"
  tags = {
    Iac = true
  }
}