variable "ami" {
   type        = string
   description = "Ubuntu AMI ID"
}

variable "instance_type" {
   type        = string
   description = "Instance type"
}

variable "name_tag" {
   type        = string
   description = "Name of the EC2 instance"
}