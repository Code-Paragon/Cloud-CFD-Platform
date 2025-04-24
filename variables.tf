variable "aws_region" {
  default = "af-south-1"
}

variable "key_name" {
  description = "Name of the SSH key pair to use"
}

variable "public_key_path" {
  description = "Path to your local public key file"
}

variable "instance_type" {
  default = "t3.large"
}

variable "ami_id" {
  description = "AMI ID for Ubuntu 20.04 in af-south-1"
}

variable "vpc_id" {
  description = "ID of the default VPC in af-south-1"
}

variable "subnet_id" {
  description = "ID of a subnet in the selected VPC"
}