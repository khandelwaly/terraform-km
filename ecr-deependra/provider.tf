terraform {
  required_version = "0.15.3"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 2.7.0"
    }
  }
}
provider "aws" {
  default_tags {
    tags = {
      Project = "tf-km"
    }
  }
  region = "ap-south-1"
  profile = "tf-km"
}
