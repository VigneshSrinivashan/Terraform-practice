provider "aws" {
  region = "us-east-1" # choose your region
}

resource "aws_instance" "my_ec2" {
  ami           = "ami-0c94855ba95c71c99" # example for Amazon Linux 2 in us-east-1
  instance_type = "t2.micro"

  tags = {
    Name = "MyTerraformEC2"
  }
}