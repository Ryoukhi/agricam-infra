variable "aws_region" {
  description = "Région AWS pour le backend"
  type        = string
  default     = "eu-north-1"
}

variable "bucket_name" {
  description = "Nom unique du bucket S3 (ex: agricam-tfstate-1234567890)"
  type        = string
}

variable "dynamodb_table_name" {
  description = "Nom de la table DynamoDB pour le verrouillage"
  type        = string
  default     = "terraform-locks"
}

variable "tags" {
  description = "Tags communs"
  type        = map(string)
  default = {
    Environment = "bootstrap"
    ManagedBy   = "Terraform"
    Project     = "Agricam"
  }
}