# Configure Subnet
resource "aws_subnet" "main" {
  vpc_id     = aws_vpc.myvpc1.id
  cidr_block = "10.0.0.0/16"

  tags = {
    Name = "Main"
  }
}
