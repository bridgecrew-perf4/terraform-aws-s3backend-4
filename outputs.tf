output "config" {
  value = {
    bucket         = aws_s3_bucket.s3_bucket.bucket
    region         = data.aws_region.name
    role_arn       = aws_iam.iam_role.ar
    dynamodb_table = aws_dynamodb.dynamodb_table.name
  }
}