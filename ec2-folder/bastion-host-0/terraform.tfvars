aws_region                    = "us-east-1"
ec2_instance_ami              = "aws_ami.amzlinux2"
ec2_instance_type             = "t2.micro"
sg_name                       = "test"
instance_name                 = "test"
vpc_id                        = "_vpc"
subnet_id                     = ""
root_volume_size              = 10
instance_count                = 1
enable_termination_protection = false
ec2_instance_key_name         = ""
allowed_ports = [
  22,
  #80,
  #8080
]
tags = {
  "id"             = ""
  "owner"          = ""
  "teams"          = "DEL"
  "environment"    = "dev"
  "project"        = ""
  "create_by"      = "Terraform"
  "cloud_provider" = "aws"
}