# Configure Subnet
resource "aws_subnet" "main" {
  vpc_id     = aws_vpc.main.id
  cidr_block = "172.120.100.0/24"

  tags = {
    Name = "Main"
  }
}