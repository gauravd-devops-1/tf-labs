/*
provider "aws" {
  region = "us-west-2"
  access_key = "AKIAZYWPY7O3Z6PYCQNU"
  secret_key = "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"
}
*/

/*
variable "sg_ports" {
  type = list(number)
  description = "list of ingress ports"
  default =[8200,8201,8300,9200,9500]
}

resource "aws_security_group" "dynamicsg" {
  name = "dynamic-sg"
  description = "ingress for vault"

  dynamic "ingress" {
    for_each = var.sg_ports
    iterator = port
    content {
      from_port = port.value
      to_port = port.value
      protocol = "tcp"
      cidr_blocks = ["0.0.0.0/0"]
    }
  }
}
*/
