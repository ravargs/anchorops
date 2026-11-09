terraform {
  required_version = ">= 1.6.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

  backend "s3" {
    bucket  = "intentops-state-bucket"
    key     = "stacks/justanothertestbucket/terraform.tfstate"
    region  = "ap-south-1"
    encrypt = true
  }
}

provider "aws" {
  region = "ap-south-1"
}
