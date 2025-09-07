provider "aws" {
  region     = "eu-north-1"
}

resource "aws_instance" "my_ec2" {
  ami           = "ami-0b6acaa45fec15278"
  instance_type = "t3.micro"
  tags = {
    Name = "my-ec2"
  }
}
