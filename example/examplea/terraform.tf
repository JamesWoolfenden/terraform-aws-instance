terraform {
  required_providers {
    aws = {
      version = "3.67.0"
      source  = "hashicorp/aws"
    }
  }
  required_version = ">= 0.14.8"
}
