
data "aws_vpc" "adl_eks_vpc" {                        #
  filter {
    name   = "tag:Name"                                         
    values = ["19001-dev-beta-vpc"]
  }
}

data "aws_subnet" "eks_public_subnet_01" {      
  filter {
    name   = "tag:Name"
    values = ["19001-dev-beta-public-02-us-east-1b"]           
  }
}


