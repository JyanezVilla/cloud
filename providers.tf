terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      #version = "6.43.0"
      version = ">=6.30.0, <6.45.0, !=6.43.0"
    }
    random = {
      source = "hashicorp/random"
      version = "3.9.0"
    }
  }
  #required_version = "1.15.4"
  required_version = "~>1.15.0"
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
  access_key = var.access_key
  secret_key = var.secret_key
    default_tags {
    tags = var.tags
  }
}