terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }

  cloud {
    hostname     = "app.terraform.io"
    organization = "PJK"

    workspaces {
      name = "two-tier"
    }
  }
}

provider "aws" {
  region = "us-east-2"
}