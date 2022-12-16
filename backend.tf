terraform {
  backend "s3" {
    bucket         = "dev-martial-tech-terraform-backend"
    encrypt        = true
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "dev_martial_terraform_state"
  }
}