terraform {
  backend "s3" {
    bucket        = "descomplicando-terraform-leonartdoss"
    key           = "terraform_locking_state"
    region        = "us-east-1"
    use_lockfile  = true
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}