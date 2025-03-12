terraform {
  backend "s3" {
    bucket = "descomplicando-terraform-leonartdoss"
    key    = "terraform_modules"
    region = "us-east-1"
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}