 terraform {
   backend "s3" {
     bucket         = "-dev-beta-tf-state"
     key            = "aws-terraform/vpc-02-duplica/terraform.tfstate"
     region         = "us-east-1"
     dynamodb_table = "-dev-beta-tf-state-lock"
   }
 }

