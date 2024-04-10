provider "aws" {
  region = "eu-central-1"
}

resource "aws_s3_bucket" "example" {
  bucket = var.bucket_name

  tags = {
    Name        = "OIDC Test Bucket"
    Environment = "Tesiting"
  }
}

