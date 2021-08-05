resource "aws_s3_bucket" "codepipeline-artifacts-mb" {
  bucket = "codepipeline-artifacts-mb"
  acl    = "private"
}