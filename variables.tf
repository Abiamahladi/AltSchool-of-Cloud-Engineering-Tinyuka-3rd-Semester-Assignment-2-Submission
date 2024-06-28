variable "s3_bucket_domain_name" {
  description = "The domain name of the S3 bucket"
  type        = string
}

variable "aliases" {
  description = "A list of aliases (CNAMEs) to associate with the distribution"
  type        = list(string)
  default     = []
}

variable "geo_restriction_locations" {
  description = "A list of country codes to allow"
  type        = list(string)
  default     = ["US", "CA", "GB", "DE"]
}
