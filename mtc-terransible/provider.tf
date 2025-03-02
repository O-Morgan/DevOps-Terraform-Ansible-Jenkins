terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
        }
    }       
}

provider "aws" {
  region = "eu-west-2"

  assume_role_with_web_identity {
    role_arn = var.aws_role_arn
    web_identity_token_file = "/tmp/web-identity-token"
  }
}


