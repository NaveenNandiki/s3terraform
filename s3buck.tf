provider "aws" {
  region = "us-east-1" # Change to your preferred region
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-unique-bucket-name" # Replace with your unique bucket name
  acl    = "private"

  tags = {
    Environment = "Dev"
    Name        = "MyBucket"
  }
}
