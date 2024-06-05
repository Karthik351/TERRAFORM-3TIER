terraform {
  backend "s3" {
    bucket         = "3tier-terraform"
    encrypt        = true
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "3-tier-db"
  }
}