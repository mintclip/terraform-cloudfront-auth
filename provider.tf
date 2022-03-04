terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 3.64.0"
    }
    null = {
      source  = "hashicorp/null"
      version = ">= 3.1"
    }
    local = {
      source  = "hashicorp/local"
      version = ">= 2.1"
    }
  }
}

provider "aws" {
  alias  = "us-east-1"
  region = "us-east-1"
}

