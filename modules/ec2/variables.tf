variable "subnet_id" {}
variable "instance_type" {
  default = "t2.micro"
}
variable "ami_id" {
   description = "ami_id for EC2 instance"

}

variable "vpc_id" {
   description = "VPC ID for EC2 security group"
}