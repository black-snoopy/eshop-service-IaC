terraform {
  backend "s3" {
    bucket = "myt3bucket"        # my-s3-bucket
    key    = "eshop/terraform.tfstate"
    region = "us-east-1"      # us-east-1
  }
  required_version = ">=1.1.3"
}

provider "aws" {
  region = var.aws_region
}
