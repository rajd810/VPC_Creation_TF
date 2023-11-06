variable "instance_name" {
    type = string
    default = "my-instance"
}

provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "my_string_instance" {
  instance_type = "t2.micro"
  ami = "ami-0djfhfirj0303030"
  tags = {
    Name = var.instance_name
  }
}