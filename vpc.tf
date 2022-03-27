# Configure the AWS VPC
resource "aws_vpc" "main" {
  cidr_block       = "172.120.100.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "my-vpc1"
  }
}