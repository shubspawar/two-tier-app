terraform {
  backend "s3" {
    bucket = "my-two-tier-app-bucket"
    key = "backend/two-tier-app.tfstate"
    region = "ap-south-1"
    dynamodb_table = "two-tier-app"
  }
}