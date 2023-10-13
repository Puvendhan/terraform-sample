provider "aws" {
	region = "us-east-1"
}

terraform {
  backend "s3" {
    bucket = "terraform-backend-dev-demo"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
