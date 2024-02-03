provider "aws" {
  region = "us-east-2"
}
resource "aws_instance" "sentinelenforcer" {
  instance_type = "t2.micro"
  ami           = "ami-05fb0b8c1424f266b"
  tags = {
    Name = "SentinelPolicyCheckTag"
  }
}
