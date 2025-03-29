data "aws_s3_bucket" "bucket" {
  bucket = "${var.s3_bucket_name}-${terraform.workspace}"

   depends_on = [aws_s3_bucket.s3_bucket]
}