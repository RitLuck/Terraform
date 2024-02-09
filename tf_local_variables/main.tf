resource "aws_instance" "my_vm" {
  ami           = local.ami //Ubuntu AMI
  instance_type = local.type
  tags = {
    Name = local.name_tag,
  }
}