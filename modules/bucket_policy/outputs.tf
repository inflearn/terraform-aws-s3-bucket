output "s3_bucket_policy_id" {
  description = "The id of S3 bucket policy"
  value       = try(aws_s3_bucket_policy.this[0].id, "")
}
