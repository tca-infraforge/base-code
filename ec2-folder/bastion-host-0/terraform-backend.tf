 terraform {
   backend "s3" {
     bucket         = "dev-beta-tf-state"
     key            = "aws-terraform/bastion-host-main-duplica/terraform.tfstate"
     region         = "us-east-1"
     dynamodb_table = "dev-beta-tf-state-lock"
   }
 }






