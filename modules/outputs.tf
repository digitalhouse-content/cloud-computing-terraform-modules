output "bucket_name" {
  description = "nombre del bucket"
  value = aws_s3_bucket.s3_bucket.id
}

output "url" {
  description = "url de mi web"
  value = aws_s3_bucket_website_configuration.s3_bucket.website_domain
}