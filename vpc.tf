# Create a VPC
resource "aws_vpc" "myvpc1" {
  cidr_block =  var.vpc_cidr

 tags = {
    Name = var.vpc_name
    Project = var.vpc_project
    Owner   = var.vpc_owner
  }
}
