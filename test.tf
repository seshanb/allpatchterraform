resource "aws_s3_bucket" "my_bucket" {
  bucket = var.bucket_name

  acl    = var.acl

  versioning {
    enabled = true
  }

  logging {
    target_bucket = aws_s3_bucket.my_bucket.id
    target_prefix = "logs/"
  }

  tags = var.tags
}
