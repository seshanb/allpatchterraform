variable "aws_region" {
  description = "The AWS region where the S3 bucket will be created."
  default     = "us-east-1"
}

variable "bucket_name" {
  description = "The name of the S3 bucket."
}

variable "acl" {
  description = "The access control for the S3 bucket."
  default     = "private"
}

variable "tags" {
  description = "Tags to apply to the S3 bucket."
  type        = map(string)
  default     = {
    Name        = "MyBucket"
    Environment = "Production"
  }
}
