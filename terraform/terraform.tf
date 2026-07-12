terraform {
    backend "s3" {
    bucket = "terraform-backend-bucket-023703348895"
    key    = "s3-backend"
    region = "eu-west-1"
  }
  
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.54.0"
    }
  }
}

provider "aws" {
  region = "eu-west-1"
}

