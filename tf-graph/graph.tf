/*
provider "aws" {
  region = "us-west-2"
  access_key = "AKIAZYWPY7O3Z6PYCQNU"
  secret_key = "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"
}
*/

/*
resource "aws_instance" "myec2" {
  ami = "ami-0b029b1931b347543"
  instance_type = "t2.micro"
}
*/

/*
resource "aws_eip" "lb" {
  instance = aws_instance.myec2.id
  vpc = true
}
*/

/*
resource "aws_security_group" "allow_tls" {
  name = "allow_tls"
    ingress {
      description = "tls from vpc"
      from_port = 443
      to_port = 443
      protocol = "tcp"
      cidr_blocks = ["${aws_eip.lb.private_ip}/32"]
    }
}
*/
