resource "aws_s3_bucket" "test-bucket" {
	
 bucket = "new-bucket-780980809890"

  tags = {
    Name        = "new-bucket-780980809890"
    Environment = "Dev"
    Type = "terraform-deployment"
  }

}

resource "aws_s3_bucket" "demo-bucket" {
	
 bucket = "demo-bucket-980809890"

  tags = {
    Name        = "demo-bucket-980809890"
    Environment = "Dev"
    Type = "terraform-deployment"
  }

}