provider "aws" {
    region = "us-east-1"
}
# terraform {
#   backend "s3" {}
# }
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.74.0"
    }
  }
}