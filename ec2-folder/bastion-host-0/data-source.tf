
data "aws_vpc" "adl_eks_vpc" {                        #
  filter {
    name   = "tag:Name"                                         
    values = ["-vpc"]
  }
}

data "aws_subnet" "eks_public_subnet_01" {      
  filter {
    name   = "tag:Name"
    values = [""]           
  }
}


