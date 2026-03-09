provider "aws" {
  region = var.aws_region

  default_tags {
    tags = {
      ManagedBy   = "tfpilot"
      Project     = "ai-agent-2"
      Environment = "dev"
    }
  }
}

variable "aws_region" {
  type        = string
  description = "AWS region for this environment"
  default     = "eu-west-2"
}
