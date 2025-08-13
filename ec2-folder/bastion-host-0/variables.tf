# Define string variables
variable "aws_region" {
  type        = string
  description = "AWS region for resources"
  default     = "us-east-1"
}

variable "ec2_instance_ami" {
  type        = string
  description = "AMI ID for the EC2 instance"
  default     = "aws_ami.amzlinux2"
}

variable "ec2_instance_type" {
  type        = string
  description = "Instance type for the EC2 instance"
  default     = "t2.micro"
}

variable "vpc_id" {
  type        = string
  description = "VPC ID"
  default     = "-dev-beta-vpc"
}

variable "subnet_id" {
  type        = string
  description = "Subnet ID for the EC2 instance"
  default     = "-dev-beta-public-02-us-east-1b"
}

variable "root_volume_size" {
  type        = number
  description = "Size of the root volume for the EC2 instance"
  default     = 10
}

variable "instance_count" {
  type    = number
  default = 1
}

variable "instance_name" {
  type    = string
  default = "test"
}

variable "sg_name" {
  type    = string
  default = "test"
}

variable "ec2_instance_key_name" {
  type    = string
  default = "jenkins-key"
}

variable "enable_termination_protection" {
  type    = bool
  default = false
}

variable "allowed_ports" {
  description = "List of allowed ports"
  type        = list(number)
  default = [
    22,
    #80,
    #8080
  ]
}

variable "tags" {
  type = map(any)
  default = {
    "id"             = ""
    "owner"          = ""
    "teams"          = "DEL"
    "environment"    = "dev"
    "project"        = ""
    "create_by"      = "Terraform"
    "cloud_provider" = "aws"
  }
}