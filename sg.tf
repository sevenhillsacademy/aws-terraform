# Security Group All Traffic Attached To Instnaces In instances.tf
resource "aws_security_group" "demo_sg" {
  name        = "Allow_All_Ports"
  description = "Allow All Ports All Protocals"
  vpc_id      = aws_vpc.myvpc1.id
  ingress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["10.0.0.0/24"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["10.0.0.0/24"]
  }

  tags = {
    Name = "mysg1"
    Project = "sevenhills-devops"
    Owner   = "sevenhills"
  }
}
