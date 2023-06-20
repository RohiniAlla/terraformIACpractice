terraform {
  required_version = ">= 1.0"
  required_providers {
    aws = {
      source  = "registry.terraform.io/hashicorp/aws"
      version = ">= 4.59"
    }
  }
}

provider "aws" {
  region  = "us-west-2"
}
