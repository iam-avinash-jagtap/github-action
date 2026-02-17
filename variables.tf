variable "aws_region" {
  description = "AWS region to deploy resources into"
  type        = string
  default     = "us-east-2"
}

variable "s3_bucket_name" {
  description = "S3 bucket name (must be globally unique)"
  type        = string
  default = "github-actions-terraform-state-bucket-004-avi"
}

variable "dynamodb_table_name" {
  description = "DynamoDB table name"
  type        = string
    default     = "github-actions-terraform-state-lock-004-avi"
}
