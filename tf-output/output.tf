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
resource "aws_iam_user" "lb" {
  name = "iamuser.${count.index}"
  count = 3
  path = "/system/"
}
*/

/*
output "iam_names" {
  value = aws_iam_user.lb[*].name
}
*/

/*
output "iam_arn" {
  value = aws_iam_user.lb[*].arn
}
*/
