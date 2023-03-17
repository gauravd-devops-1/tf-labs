/*
provider "aws" {
  region = "us-west-2"
  access_key = "AKIAZYWPY7O3Z6PYCQNU"
  secret_key = "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"
}
*/

/*
locals {
  time = formatdate("DD MMM YYYY hh:mm ZZZ", timestamp())
}
*/

/*
variable "region" {
 default = "ap-south-1"
}
*/

/*
variable "tags" {
  default = ["firstec2", "secondec2"]
}
*/

/*
variable "ami" {
  type = map
  default = {
    "us-east-1" = "ami-005f9685cb30f234b"
    "us-west-2" = "ami-0df24e148fdb9f1d8"
    "ap-south-1" = "ami-0d81306eddc614a45"
  }
}
*/

/*
resource "aws_key_pair" "loginkey" {
  key_name = "login-key"
  public_key = file("${path.module}/id_rsa.pub")
}
*/

/*
resource "aws_instance" "app-dev" {
    ami = lookup(var.ami,var.region)
    instance_type = "t2.micro"
    key_name = aws_key_pair.loginkey.key_name
    count = 2

  tags = {
    Name = element(var.tags,count.index)
  }
}
*/

/*
output "timestamp" {
  value = local.time
}
*/
