resource "aws_s3_bucket" "b" {
  bucket = "tehila-cookeygambk"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
