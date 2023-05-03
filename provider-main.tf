terraform {
  required_providers = {
   aws = {
     source = "hashicorp/aws"
     version = "~> 3.0"
   }
  }
}

provider "aws" {
 access_key = "aws-access-key"
 secret_key = "aws-secret-key"
 region = "aws-region"
}
