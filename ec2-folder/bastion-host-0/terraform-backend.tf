 terraform {
   backend "s3" {
     bucket         = "19001-dev-beta-tf-state"
     key            = "aws-terraform/bastion-host-main-duplica/terraform.tfstate"
     region         = "us-east-1"
     dynamodb_table = "19001-dev-beta-tf-state-lock"
   }
 }






