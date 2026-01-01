terraform {
  backend "s3" {
    bucket         = "my-state-test-bucket1"
    key            = "infra/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-lock-table"
    encrypt        = true
  }
}
