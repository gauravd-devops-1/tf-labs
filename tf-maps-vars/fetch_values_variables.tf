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
    instance_type = var.list[1]
}
*/

/*
variable "list" {
  type = list
  default = ["m5.large","m5.xlarge","t2.medium"]
}
*/

/*
variable "types" {
  type =map
  default = {
    us-east-1 = "t2.micro"
    us-west-2 = "t2.nano"
    ap-south-1 = "t2.small"
  }
}
*/
