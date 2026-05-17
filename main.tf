provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "demo" {
  ami           = "ami-0e86e20dae9224db8"
  instance_type = "t3.micro"

  tags = {
    Name = "jenkins-terraform-demo"
  }
}
