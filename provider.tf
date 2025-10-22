terraform {
    required_providers {
        aws = {
            source = "hasricorp/aws"
            version = "6.16.0"
        }
    }
}

provider "aws" {
    # configuration options
}