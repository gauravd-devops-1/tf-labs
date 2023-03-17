/*
provider "aws" {
  region = "us-west-2"
  access_key = "AKIAZYWPY7O3Z6PYCQNU"
  secret_key = "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"
}
*/

/*
data "aws_ami" "app_ami" {
  most_recent = true
  owners = ["amazon"]


  filter {
    name = "name"
    values = ["amzn2-ami-hvm*"]
  }
}
*/

/*
resource "aws_instance" "app-dev" {
  ami = data.aws_ami.app_ami.id
  instance_type = "t2.micro"
}
*/
