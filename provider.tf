terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.40.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "a-south-1"
}
