resource "aws_instance" "example" {
    ami = "ami-0b029b1931b347543"
    instance_type = var.instancetype
}
