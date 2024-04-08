provider "aws" {
  region = "eu-central-1"
}

resource "aws_s3_bucket" "example" {
  bucket = "sebastians-oidc-test"

  tags = {
    Name        = "OIDC Test Bucket"
    Environment = "Tesiting"
  }
}