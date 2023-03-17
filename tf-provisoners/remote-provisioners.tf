/*
provider "aws" {
  region = "us-west-2"
  access_key = "AKIAZYWPY7O3Z6PYCQNU"
  secret_key = "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"
}
*/


/*
resource "aws_instance" "mynewec2" {
  ami = "ami-0b029b1931b347543"
  instance_type = "t2.micro"
  key_name = "terraform"

  provisioner "remote-exec" {
    inline = [
      "sudo amazon-linux-extras install -y nginx1.12",
      "sudo systemctl start nginx"
      ]

      connection {
        type = "ssh"
        host = self.public_ip
        user = "ec2-user"
        private_key = "${file("./terraform.pem")}"
      }
    }
}
*/
