terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
      region = "us-east-1"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}
