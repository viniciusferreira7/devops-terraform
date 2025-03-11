resource "aws_s3_bucket" "s3_bucket" {
  bucket = "${var.org_name}-bucket-iac-vinicius-${terraform.workspace}"

  tags = {
    Name = "First bucket"
    Iac = true
    context = "${terraform.workspace}"
  }
}
