locals {
  name = "${var.project}-${var.environment}"
  tags = {
    Project     = var.project
    Environment = var.environment
    ManagedBy   = "terraform"
  }
}

# Placeholder to confirm backend/provider wiring works.
# Next step we’ll add: VPC, ALB, ECS Fargate, ECR, IAM roles, SSM params, outputs.