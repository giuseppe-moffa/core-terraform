# Managed by TfPilot - do not edit by hand
# --- tfpilot:begin:req_dev_s3_3j49wm ---
module "tfpilot_req_dev_s3_3j49wm" {
  source = "../../modules/s3-bucket"
  name = "ai-agent-3j49wm"
  project = "core"
  environment = "dev"
  request_id = "req_dev_s3_3j49wm"
  versioning_enabled = false
  force_destroy = true
  block_public_access = true
  enable_lifecycle = false
  noncurrent_expiration_days = 30
  abort_multipart_days = 7
  encryption_mode = "sse-s3"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_s3_3j49wm"
    Project = "core"
    Environment = "dev"
    "tfpilot:request_id" = "req_dev_s3_3j49wm"
    "tfpilot:project" = "core"
    "tfpilot:environment" = "dev"
    "tfpilot:created_by" = "giuseppe-moffa"
    "tfpilot:template_id" = "s3-public-assets"
  }
}
# --- tfpilot:end:req_dev_s3_3j49wm ---
# --- tfpilot:begin:req_dev_s3_zc3p2x ---
module "tfpilot_req_dev_s3_zc3p2x" {
  source = "../../modules/s3-bucket"
  name = "ai-agent-zc3p2x"
  project = "core"
  environment = "dev"
  request_id = "req_dev_s3_zc3p2x"
  versioning_enabled = true
  force_destroy = false
  block_public_access = true
  enable_lifecycle = false
  noncurrent_expiration_days = 30
  abort_multipart_days = 7
  encryption_mode = "sse-s3"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_s3_zc3p2x"
    Project = "core"
    Environment = "dev"
    "tfpilot:request_id" = "req_dev_s3_zc3p2x"
    "tfpilot:project" = "core"
    "tfpilot:environment" = "dev"
    "tfpilot:created_by" = "giuseppe-moffa"
    "tfpilot:template_id" = "s3-private-secure"
  }
}
# --- tfpilot:end:req_dev_s3_zc3p2x ---
