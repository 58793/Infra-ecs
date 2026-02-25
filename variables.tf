variable "aws_region" {
  description = "AWS region to deploy into"
  type        = string
  default     = "us-east-1"
}

variable "project" {
  description = "Project name prefix for tagging/naming"
  type        = string
  default     = "myproject"
}

variable "environment" {
  description = "Environment name (dev/prod)"
  type        = string
  default     = "dev"
}
variable "bootstrap_image" {
  description = "Initial container image used when creating ECS service"
  type        = string
  default     = "public.ecr.aws/nginx/nginx:latest"
}