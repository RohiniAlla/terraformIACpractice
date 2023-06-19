terraform {
  required_version = ">= 1.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.59"
    }
  }
}

provider "aws" {
  alias  = "us-west-2"
  region  = "us-west-2"
}
