output "cdn_domain_name" {
  description = "Domain name of the Cloudfront Distribution"
  value       = aws_cloudfront_distribution.cdn.domain_name
}

output "cdn_domain_arn" {
  description = "Domain name of the Cloudfront Distribution"
  value       = aws_cloudfront_distribution.cdn.arn
}

output "s3_bucket_arn" {
  value = aws_s3_bucket.static_website.arn
}

