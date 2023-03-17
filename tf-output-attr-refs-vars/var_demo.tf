/*
resource "aws_security_group" "var_demo" {
  name        = "demo1"

  ingress {
    from_port        = 443
    to_port          = 443
    protocol         = "tcp"
    cidr_blocks      = [var.vpn_ip]
  }

  ingress {
    from_port        = 80
    to_port          = 80
    protocol         = "tcp"
    cidr_blocks      = [var.vpn_ip]
  }

  ingress {
    from_port        = 22
    to_port          = 22
    protocol         = "udp"
    cidr_blocks      = [var.vpn_ip]
  }
}
*/
