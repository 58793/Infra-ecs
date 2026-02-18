terraform {
  backend "s3" {
    bucket         = "sudharshan-tfstate-120569640932-us-east-1"
    key            = "ecs/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}