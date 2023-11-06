variable "sgp" {
  type = list(string)
  default = [ "default" ]
}

provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "my_instance" {
  ami                       = "ami-jnfjkj0080000"
  instance_type             = "t2.micro"
  vpc_security_group_ids    = var.sgp
}