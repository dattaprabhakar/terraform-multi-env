terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.66.0"
    }
  }

  backend "s3" {
    bucket = "prabha-state-prod"
    key    = "workspaces"
    region = "us-east-1"
    dynamodb_table = "lock-prod"
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}