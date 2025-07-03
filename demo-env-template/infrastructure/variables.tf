variable "bucket_name" {
 description = "Name of the S3 bucket"
 type = string
}

variable "aws_region" {
 description = "AWS region for the S3 bucket"
 type = string
 default = "ap-south-1"
}