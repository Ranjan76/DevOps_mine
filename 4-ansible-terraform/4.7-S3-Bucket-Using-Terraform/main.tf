resource "aws_s3_bucket" "bucket" {
  bucket = "my-tf-bucket-ranjan76"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
