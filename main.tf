provider "aws" {
  region = "ap-south-1"
}
resource "aws_s3_bucket" "arjunbucket" {
  bucket = "arjunawss3bucket"

  tags = {
    Name        = "arjuntests3"
  }
}
