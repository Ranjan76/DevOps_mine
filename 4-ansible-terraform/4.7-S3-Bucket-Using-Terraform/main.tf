
resource "aws_s3_bucket" "bucket" {
  bucket = "my-tf-test-bucket-idbdwbduw2564"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
