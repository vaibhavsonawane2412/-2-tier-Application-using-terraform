terraform {
  backend "s3" {
    bucket = "learning-terraform-tf"
    key    = "backend/10weeksofcloudops-demo.tfstate"
    region = "us-east-1"
    dynamodb_table = "remote-backend"
  }
}