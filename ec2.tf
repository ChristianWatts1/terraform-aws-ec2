terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.87.0"
    }
  }
}

resource "aws_instance" "example_server" {
  ami           = "ami-03fd334507439f4d1"
  instance_type = "t2.micro"

  tags = {
    Name= "Test"
  }
}
