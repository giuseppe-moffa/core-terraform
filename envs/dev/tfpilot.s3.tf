# Managed by TfPilot - do not edit by hand
# --- tfpilot:begin:req_dev_s3_99jpfs ---
module "tfpilot_req_dev_s3_99jpfs" {
  source = "../../modules/s3-bucket"
  name = "core-dev-ai-agent-99jpfs"
  project = "core"
  environment = "dev"
  request_id = "req_dev_s3_99jpfs"
  versioning_enabled = false
  force_destroy = true
  block_public_access = true
  enable_lifecycle = false
  noncurrent_expiration_days = 30
  abort_multipart_days = 7
  encryption_mode = "sse-s3"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_s3_99jpfs"
    Project = "core"
    Environment = "dev"
    "tfpilot:request_id" = "req_dev_s3_99jpfs"
    "tfpilot:project" = "core"
    "tfpilot:environment" = "dev"
    "tfpilot:created_by" = "giuseppe-moffa"
    "tfpilot:template_id" = "s3-public-assets"
  }
}
# --- tfpilot:end:req_dev_s3_99jpfs ---
