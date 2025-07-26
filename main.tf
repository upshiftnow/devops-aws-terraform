provider "aws" {
    region = "us-east-1"
}
resource "aws_s3_bucket" "devops_on_aws_bucket" {
    bucket_prefix = "codepipeline-bucket"
}
