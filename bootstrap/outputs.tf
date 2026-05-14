output "bucket_name" {
  description = "Nom du bucket S3"
  value       = aws_s3_bucket.terraform_state.id
}

output "dynamodb_table_name" {
  description = "Nom de la table DynamoDB"
  value       = aws_dynamodb_table.terraform_locks.name
}

output "region" {
  description = "Région AWS utilisée"
  value       = var.aws_region
}