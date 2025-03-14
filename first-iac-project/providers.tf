terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.86.1"
    }
  }
}

variable "profile" {
  description = "AWS profile configurado na CLI"
  type        = string
  default     = "default"
}

provider "aws" {
  # Configuration options
  profile = var.profile
}