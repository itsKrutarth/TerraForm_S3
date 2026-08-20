output "s3_name" {
  value = aws_s3_bucket.s3_bucket.bucket
}

output "s3_id" {
  value = aws_s3_bucket.s3_bucket.id
}

output "s3_arn" {
  value = aws_s3_bucket.s3_bucket.arn
  description = "ARN of s3 bucket"
}