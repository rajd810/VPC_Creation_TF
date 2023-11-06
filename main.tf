provider "aws" {
    region = "ap-south-1"
    access_key = "124"
    secret_key = "1234"
}

resource "aws_vpc" "auto_vpc_tf" {
    cidr_block = "10.0.0.0/16"
}