terraform {
 required_providers {
 aws = {
 source = "hashicorp/aws"
 version = "~> 5.0"
 }
 }
}

provider "aws" {
 region = var.aws_region
}

resource "aws_s3_bucket" "demo" {
 bucket = var.bucket_name

 tags = {
 Environment = "proton-demo"
 }
}