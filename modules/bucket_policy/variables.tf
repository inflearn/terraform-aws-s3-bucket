variable "create" {
  description = "Whether to create this resource or not?"
  type        = bool
  default     = true
}

variable "bucket" {
  description = "The name of the bucket to put the file in. Alternatively, an S3 access point ARN can be specified."
  type        = string
}

variable "actions" {
  description = "IAM Policy Actions."
  type        = list(string)
  default     = ["s3:GetObject"]
}

variable "resources" {
  description = "IAM Policy Resources."
  type        = list(string)
}

variable "cloudfront_origin_access_identity_iam_arns" {
  description = "The arns of the CloudFront Distribution Origin Access Identities."
  type        = list(string)
}
