/*
provider "aws" {
  region = "us-west-2"
  access_key = "AKIAZYWPY7O3Z6PYCQNU"
  secret_key = "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"
}
*/

/*
locals {
  common_tags = {
    Owner = "DevOPs Team"
    Service = "Backend"
  }
}
*/

/*
resource "aws_instance" "dev-apps" {
  ami = "ami-0b029b1931b347543"
  instance_type = "t2.micro"
  tags = local.common_tags
}
*/

/*
resource "aws_instance" "stage-apps" {
  ami = "ami-0b029b1931b347543"
  instance_type = "t2.micro"
  tags = local.common_tags
}
*/

/*
resource "aws_ebs_volume" "db_ebs" {
  availability_zone = "us-west-2a"
  size = 8
  tags = local.common_tags
}
*/
