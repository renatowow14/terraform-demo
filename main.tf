resource "aws_instance" "example" {
  ami             = var.instance_ami
  instance_type   = var.instance_type
  key_name        = var.instance_key_name
  security_groups = [var.instance_security_group_name]
  tags = {
    Name = var.instance_name
  }
  subnet_id = aws_subnet.subnet-uno.id
}
