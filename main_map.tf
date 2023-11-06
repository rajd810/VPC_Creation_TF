variable "vm_tags" {
  type = map(string)
  default = {
    "name" = "my-instance"
  }
}

provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "my_instance" {
  ami                       = "ami-jnfjkj0080000"
  instance_type             = "t2.micro"
  tags = var.vm_tags
}