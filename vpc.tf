# Configure the AWS Provider
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

# Configure the AWS Provider

provider "aws" {
  region = "us-east-1"
  access_key = "AKIAWDQ47ASP3JZDUS4Y"
  secret_key = "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"
}
