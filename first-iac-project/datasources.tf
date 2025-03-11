data "aws_s3_bucket" "s3_bucket" {
    bucket = "${var.org_name}-bucket-iac-vinicius-${terraform.workspace}"
    depends_on = [aws_s3_bucket.s3_bucket]

}