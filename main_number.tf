variable "instance_count" {
    type = number
    default = 2
}

provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "my_instance" {
  instance_type = "t2.micro"
  ami = "ami-0djfhfirj0303030"
  count = var.instance_count
}