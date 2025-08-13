 terraform {
   backend "s3" {
     bucket         = "-tf-state"
     key            = "/bastion-host-main-duplica/terraform.tfstate"
     region         = "us-east-1"
     dynamodb_table = "-tf-state-lock"
   }
 }






