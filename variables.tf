variable "aws_region" {
  type        = string
  description = "AWS region"
}

variable "vpc_id" {
  type        = string
  description = "VPC ID"
}

variable "subnet_id" {
  type        = string
  description = "Subnet ID"
}

variable "ami_id" {
  type        = string
  description = "AMI ID"
}

variable "instance_type" {
  type        = string
  description = "EC2 instance type"
}

variable "key_name" {
  type        = string
  description = "EC2 key pair name"
}