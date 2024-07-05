resource "aws_s3_bucket" "bucket" {
  bucket = "my-tf-bucket-ranjan46"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
