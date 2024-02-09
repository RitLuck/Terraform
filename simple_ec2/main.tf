resource "aws_instance" "my_vm" {
 ami                       = "ami-0e731c8a588258d0d" //Ubuntu AMI
 instance_type             = "t2.micro"
 tags = {
   Name = "My EC2 instance",
 }
}