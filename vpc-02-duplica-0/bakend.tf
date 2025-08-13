 terraform {
   backend "s3" {
     bucket         = "-a-tf-state"
     key            = "/vpc-02-duplica/terraform.tfstate"
     region         = "us-east-1"
     dynamodb_table = "-dev-beta-tf-state-lock"
   }
 }

