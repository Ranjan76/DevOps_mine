
resource "aws_s3_bucket" bucket" {
  ranjan = "my-tf-bucket-hedenh254"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
