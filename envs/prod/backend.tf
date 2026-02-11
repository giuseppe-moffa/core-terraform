terraform {
  backend "s3" {
    bucket         = "tfpilot-tfstate-core-prod"
    key            = "envs/prod/terraform.tfstate"
    region         = "eu-west-2"
    dynamodb_table = "tfpilot-tfstate-lock-core-prod"
    encrypt        = true
  }
}
