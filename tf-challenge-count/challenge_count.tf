/*
provider "aws" {
  region = "us-west-2"
  access_key = "AKIAZYWPY7O3Z6PYCQNU"
  secret_key = "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"
}
*/

/*
variable "iam_names" {
  type = list
  default = ["user-0","user-01","user-02","user-03","user-04"]
}
*/


/*
resource "aws_iam_user" "iam" {
  name = var.iam_names[count.index]
  count = 5
  path = "/system/"
}
*/
