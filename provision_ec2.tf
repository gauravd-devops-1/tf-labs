provider "aws" {
    region = "us-west-2"
    access_key = "AKIAZYWPY7O3Z6PYCQNU"
    secret_key = "BDoZsW1HAQRghl2EbJtC9rYztsmylUJbKCbalA8f"
}



resource "aws_instance" "example" {
    ami = "ami-0b029b1931b347543"
    instance_type = "t2.micro"
    tags = {
      Name = "TF-Instance"
    }
}
