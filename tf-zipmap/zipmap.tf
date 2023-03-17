/*
provider "aws" {
  region = "us-west-2"
  access_key = "AKIAZYWPY7O3Z6PYCQNU"
  secret_key = "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"
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
output "iam_arns" {
  value = aws_iam_user.lb[*].arn
}
*/

/*
output "iam_names" {
  value = aws_iam_user.lb[*].name
}
*/

/*
output "combined" {
  value = zipmap (aws_iam_user.lb[*].name, aws_iam_user.lb[*].arn)
}
*/
