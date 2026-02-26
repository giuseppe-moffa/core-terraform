# Managed by TfPilot - do not edit by hand
# --- tfpilot:begin:req_dev_s3_v6fw2t ---
module "tfpilot_req_dev_s3_v6fw2t" {
  source = "../../modules/s3-bucket"
  name = "core-dev-ai-agent-v6fw2t"
  project = "core"
  environment = "dev"
  request_id = "req_dev_s3_v6fw2t"
  versioning_enabled = false
  force_destroy = true
  block_public_access = true
  enable_lifecycle = false
  noncurrent_expiration_days = 30
  abort_multipart_days = 7
  encryption_mode = "sse-s3"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_s3_v6fw2t"
    Project = "core"
    Environment = "dev"
    "tfpilot:request_id" = "req_dev_s3_v6fw2t"
    "tfpilot:project" = "core"
    "tfpilot:environment" = "dev"
    "tfpilot:created_by" = "giuseppe-moffa"
    "tfpilot:template_id" = "s3-public-assets"
  }
}
# --- tfpilot:end:req_dev_s3_v6fw2t ---
# --- tfpilot:begin:req_dev_s3_b8ycct ---
module "tfpilot_req_dev_s3_b8ycct" {
  source = "../../modules/s3-bucket"
  name = "core-dev-ai-agent-b8ycct"
  project = "core"
  environment = "dev"
  request_id = "req_dev_s3_b8ycct"
  versioning_enabled = false
  force_destroy = true
  block_public_access = true
  enable_lifecycle = false
  noncurrent_expiration_days = 30
  abort_multipart_days = 7
  encryption_mode = "sse-s3"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_s3_b8ycct"
    Project = "core"
    Environment = "dev"
    "tfpilot:request_id" = "req_dev_s3_b8ycct"
    "tfpilot:project" = "core"
    "tfpilot:environment" = "dev"
    "tfpilot:created_by" = "giuseppe-moffa"
    "tfpilot:template_id" = "s3-public-assets"
  }
}
# --- tfpilot:end:req_dev_s3_b8ycct ---
