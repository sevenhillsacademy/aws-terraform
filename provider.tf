# Create a VPC
resource "aws_vpc" "myvpc1" {
  cidr_block =  var.vpc_cidr

 tags = {
    Name = var.vpc_name
    Project = var.vpc_project
    Owner   = var.vpc_owner
  }
}
[ec2-user@ip-172-31-89-67 aws-terraform]$ cat provider.tf
# Configure the AWS Provider
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

# Authentication the AWS Provider

provider "aws" {
  region = var.aws_region
  access_key = var.access_key
  secret_key = var.secret_key
}
