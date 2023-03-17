/*
provider "aws" {
  region = "us-west-2"
  access_key = "AKIAZYWPY7O3Z6PYCQNU"
  secret_key = "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"
}
*/

/*
variable "istest" {}
*/

/*
resource "aws_instance" "dev" {
    ami = "ami-0b029b1931b347543"
    instance_type = "t2.micro"
    count = var.istest == true ? 3 : 0
}
*/

/*
resource "aws_instance" "prod" {
    ami = "ami-0b029b1931b347543"
    instance_type = "t2.large"
    count = var.istest == false ? 1 : 0
}
*/
