resource "aws_s3_bucket" "demo-bucket" {
  bucket = "my-demo-bucket-s312102004"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}