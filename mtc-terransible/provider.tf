terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
            # here you would add the version as per the documentation, it is best practice to freeze in the version. 
        }
    }
}

provider "aws" {
    region = eu-west-2
}