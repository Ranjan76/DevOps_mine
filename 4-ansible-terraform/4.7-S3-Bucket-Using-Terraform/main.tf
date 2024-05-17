
resource "aws_s3_bucket" "bacj" {
  bucket = "my-tf-test-bucket-1abc56482"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
