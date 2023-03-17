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

    provisioner "local-exec" {
      command = "echo ${aws_instance.myec2.private_ip} >> private_ips.txt"
    }
}
*/
