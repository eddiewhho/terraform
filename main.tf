resource "aws_s3_bucket" "example" {
  bucket = "eddie-tf-test-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}