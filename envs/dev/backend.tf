terraform {
  backend "s3" {
    bucket         = "tfpilot-tfstate-core-dev"
    key            = "tfpilot-tfstate-core-dev/envs/dev/terraform.tfstate"
    region         = "eu-west-2"
    dynamodb_table = "tfpilot-tfstate-lock-core-dev"
    encrypt        = true
  }
}
