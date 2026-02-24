# Managed by TfPilot - do not edit by hand
# --- tfpilot:begin:req_dev_s3_bgc464 ---
module "tfpilot_req_dev_s3_bgc464" {
  source = "../../modules/s3-bucket"
  name = "ai-agent-bgc464"
  project = "core"
  environment = "dev"
  request_id = "req_dev_s3_bgc464"
  versioning_enabled = false
  force_destroy = true
  block_public_access = true
  enable_lifecycle = false
  noncurrent_expiration_days = 30
  abort_multipart_days = 7
  encryption_mode = "sse-s3"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_s3_bgc464"
    Project = "core"
    Environment = "dev"
    "tfpilot:request_id" = "req_dev_s3_bgc464"
    "tfpilot:project" = "core"
    "tfpilot:environment" = "dev"
    "tfpilot:created_by" = "giuseppe-moffa"
    "tfpilot:template_id" = "s3-public-assets"
  }
}
# --- tfpilot:end:req_dev_s3_bgc464 ---
# --- tfpilot:begin:req_dev_s3_7xrd4q ---
module "tfpilot_req_dev_s3_7xrd4q" {
  source = "../../modules/s3-bucket"
  name = "core-private-7xrd4q"
  project = "core"
  environment = "dev"
  request_id = "req_dev_s3_7xrd4q"
  versioning_enabled = true
  force_destroy = false
  block_public_access = true
  enable_lifecycle = false
  noncurrent_expiration_days = 30
  abort_multipart_days = 7
  encryption_mode = "sse-s3"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_s3_7xrd4q"
    Project = "core"
    Environment = "dev"
    "tfpilot:request_id" = "req_dev_s3_7xrd4q"
    "tfpilot:project" = "core"
    "tfpilot:environment" = "dev"
    "tfpilot:created_by" = "giuseppe-moffa"
    "tfpilot:template_id" = "s3-private-secure"
  }
}
# --- tfpilot:end:req_dev_s3_7xrd4q ---
