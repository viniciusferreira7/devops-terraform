terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.86.1"
    }
  }

  backend "s3" {
    bucket  = "rocketseat-state-bucket-tf"
    region  = "us-east-1"
    key     = "terraform.tfstate"
    encrypt = true
    profile = var.profile
  }

}

provider "aws" {
  # Configuration options
  profile = var.profile
}

resource "aws_s3_bucket" "terraform_state" {
  bucket = var.state_bucket

  lifecycle {
    prevent_destroy = true
  }
}