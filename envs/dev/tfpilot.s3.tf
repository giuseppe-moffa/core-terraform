# Managed by TfPilot - do not edit by hand
# --- tfpilot:begin:req_dev_s3_yr2bwl ---
module "tfpilot_req_dev_s3_yr2bwl" {
  source = "../../modules/s3-bucket"
  name = "core-dev-ai-agent-yr2bwl"
  project = "core"
  environment = "dev"
  request_id = "req_dev_s3_yr2bwl"
  versioning_enabled = false
  force_destroy = true
  block_public_access = true
  enable_lifecycle = false
  noncurrent_expiration_days = 30
  abort_multipart_days = 7
  encryption_mode = "sse-s3"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_s3_yr2bwl"
    Project = "core"
    Environment = "dev"
    "tfpilot:request_id" = "req_dev_s3_yr2bwl"
    "tfpilot:project" = "core"
    "tfpilot:environment" = "dev"
    "tfpilot:created_by" = "giuseppe-moffa"
    "tfpilot:template_id" = "s3-public-assets"
  }
}
# --- tfpilot:end:req_dev_s3_yr2bwl ---
