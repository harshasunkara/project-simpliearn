provider "aws" {
access_key = "YOUR-ACCESS-kEY"
secret_key = "YOUR-SECRET-KEY"
region = "ap-southeast-1"
}

resource "aws_instance" "instance1" {
ami = "ami-05930ce55ebfd2930"
instance_type = "t2.micro"
tags = {
Name = "Centos-8-Stream"
}
}

