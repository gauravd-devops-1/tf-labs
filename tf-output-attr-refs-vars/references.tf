/*
provider "aws" {
    region = "us-west-2"
    access_key = "AKIAZYWPY7O3Z6PYCQNU"
    secret_key = "BDoZsW1HAQRghl2EbJtC9rYztsmylUJbKCbalA8f"
}
*/

/*
resource "aws_instance" "example" {
    ami = "ami-0b029b1931b347543"
    instance_type = "t2.micro"
}
*/

/*
resource "aws_eip" "lb" {
  vpc      = true
}
*/

/*
resource "aws_eip_association" "eip_assoc" {
  instance_id   = aws_instance.example.id
  allocation_id = aws_eip.lb.id
}
*/

/*
resource "aws_security_group" "allow_tls" {
  name        = "demo1"


  ingress {
    from_port        = 443
    to_port          = 443
    protocol         = "tcp"
    cidr_blocks      = ["${aws_eip.lb.public_ip}/32"]
  }
}
*/
