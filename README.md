
Creates:
- VPC (public + private subnets, NAT)
- ALB (HTTP)
- ECS Fargate service (placeholder nginx container)
- ECR repository for app images
- CloudWatch logs

## Prereqs
- Terraform backend: S3 bucket + DynamoDB lock table (configured in backend.tf)
- AWS credentials configured locally

## Usage
terraform init
terraform plan
terraform apply

## Understand costs
This stack provisions NAT Gateway + ALB which incur ongoing costs.
Run `terraform destroy` when done.
