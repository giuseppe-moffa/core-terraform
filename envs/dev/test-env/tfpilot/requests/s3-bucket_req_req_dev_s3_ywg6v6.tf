# Managed by TfPilot - do not edit by hand.

module "tfpilot_req_dev_s3_ywg6v6" {
  source = "../../../modules/s3-bucket"
  name = "core-dev-ai-agent-ywg6v6"
  project = "core"
  environment = "dev"
  request_id = "req_dev_s3_ywg6v6"
  versioning_enabled = false
  force_destroy = true
  block_public_access = true
  enable_lifecycle = false
  noncurrent_expiration_days = 30
  abort_multipart_days = 7
  encryption_mode = "sse-s3"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_s3_ywg6v6"
    Project = "core"
    Environment = "dev"
    "tfpilot:request_id" = "req_dev_s3_ywg6v6"
    "tfpilot:project" = "core"
    "tfpilot:environment" = "dev"
    "tfpilot:created_by" = "giuseppe-moffa"
    "tfpilot:template_id" = "s3-public-assets"
  }
}
