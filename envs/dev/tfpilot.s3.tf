# Managed by TfPilot - do not edit by hand
# --- tfpilot:begin:req_dev_s3_exwpv3 ---
module "tfpilot_req_dev_s3_exwpv3" {
  source = "../../modules/s3-bucket"
  name = "core-dev-ai-agent-exwpv3"
  project = "core"
  environment = "dev"
  request_id = "req_dev_s3_exwpv3"
  versioning_enabled = false
  force_destroy = true
  block_public_access = true
  enable_lifecycle = false
  noncurrent_expiration_days = 30
  abort_multipart_days = 7
  encryption_mode = "sse-s3"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_s3_exwpv3"
    Project = "core"
    Environment = "dev"
    "tfpilot:request_id" = "req_dev_s3_exwpv3"
    "tfpilot:project" = "core"
    "tfpilot:environment" = "dev"
    "tfpilot:created_by" = "giuseppe-moffa"
    "tfpilot:template_id" = "s3-public-assets"
  }
}
# --- tfpilot:end:req_dev_s3_exwpv3 ---
# --- tfpilot:begin:req_dev_s3_qy9x3z ---
module "tfpilot_req_dev_s3_qy9x3z" {
  source = "../../modules/s3-bucket"
  name = "core-dev-ai-agent-qy9x3z"
  project = "core"
  environment = "dev"
  request_id = "req_dev_s3_qy9x3z"
  versioning_enabled = false
  force_destroy = true
  block_public_access = true
  enable_lifecycle = false
  noncurrent_expiration_days = 30
  abort_multipart_days = 7
  encryption_mode = "sse-s3"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_s3_qy9x3z"
    Project = "core"
    Environment = "dev"
    "tfpilot:request_id" = "req_dev_s3_qy9x3z"
    "tfpilot:project" = "core"
    "tfpilot:environment" = "dev"
    "tfpilot:created_by" = "giuseppe-moffa"
    "tfpilot:template_id" = "s3-public-assets"
  }
}
# --- tfpilot:end:req_dev_s3_qy9x3z ---
# --- tfpilot:begin:req_dev_s3_bkkmjw ---
module "tfpilot_req_dev_s3_bkkmjw" {
  source = "../../modules/s3-bucket"
  name = "core-dev-ai-agent-bkkmjw"
  project = "core"
  environment = "dev"
  request_id = "req_dev_s3_bkkmjw"
  versioning_enabled = false
  force_destroy = true
  block_public_access = true
  enable_lifecycle = false
  noncurrent_expiration_days = 30
  abort_multipart_days = 7
  encryption_mode = "sse-s3"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_s3_bkkmjw"
    Project = "core"
    Environment = "dev"
    "tfpilot:request_id" = "req_dev_s3_bkkmjw"
    "tfpilot:project" = "core"
    "tfpilot:environment" = "dev"
    "tfpilot:created_by" = "giuseppe-moffa"
    "tfpilot:template_id" = "s3-public-assets"
  }
}
# --- tfpilot:end:req_dev_s3_bkkmjw ---
# --- tfpilot:begin:req_dev_s3_zhcfhr ---
module "tfpilot_req_dev_s3_zhcfhr" {
  source = "../../modules/s3-bucket"
  name = "core-dev-ai-agent-zhcfhr"
  project = "core"
  environment = "dev"
  request_id = "req_dev_s3_zhcfhr"
  versioning_enabled = false
  force_destroy = true
  block_public_access = true
  enable_lifecycle = false
  noncurrent_expiration_days = 30
  abort_multipart_days = 7
  encryption_mode = "sse-s3"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_s3_zhcfhr"
    Project = "core"
    Environment = "dev"
    "tfpilot:request_id" = "req_dev_s3_zhcfhr"
    "tfpilot:project" = "core"
    "tfpilot:environment" = "dev"
    "tfpilot:created_by" = "giuseppe-moffa"
    "tfpilot:template_id" = "s3-public-assets"
  }
}
# --- tfpilot:end:req_dev_s3_zhcfhr ---
