resource "aws_instance" "vm01" {
  ami = var.ami
  instance_type = var.instance_type
}