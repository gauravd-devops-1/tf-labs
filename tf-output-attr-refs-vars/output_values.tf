provider "aws" {
    region = "us-west-2"
    access_key = "AKIAZYWPY7O3Z6PYCQNU"
    secret_key = "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"
}

/*
resource "aws_eip" "lb" {
  vpc      = true
}
*/

/*
output "eip" {
  value = aws_eip.lb
}
*/

/*
resource "aws_s3_bucket" "mys3" {
  bucket = "sample-attribute-demo1"
}
*/

/*
output "mys3bucket" {
  value = aws_s3_bucket.mys3
}
*/
