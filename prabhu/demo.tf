resource "aws_s3_bucket" "example" {
  bucket = "tiru-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}