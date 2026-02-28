# Managed by TfPilot - do not edit by hand
# --- tfpilot:begin:req_dev_s3_52wlar ---
module "tfpilot_req_dev_s3_52wlar" {
  source = "../../modules/s3-bucket"
  name = "core-dev-ai-agent-52wlar"
  project = "core"
  environment = "dev"
  request_id = "req_dev_s3_52wlar"
  versioning_enabled = false
  force_destroy = true
  block_public_access = true
  enable_lifecycle = false
  noncurrent_expiration_days = 30
  abort_multipart_days = 7
  encryption_mode = "sse-s3"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_s3_52wlar"
    Project = "core"
    Environment = "dev"
    "tfpilot:request_id" = "req_dev_s3_52wlar"
    "tfpilot:project" = "core"
    "tfpilot:environment" = "dev"
    "tfpilot:created_by" = "giuseppe-moffa"
    "tfpilot:template_id" = "s3-public-assets"
  }
}
# --- tfpilot:end:req_dev_s3_52wlar ---
# --- tfpilot:begin:req_dev_s3_nf28r4 ---
module "tfpilot_req_dev_s3_nf28r4" {
  source = "../../modules/s3-bucket"
  name = "core-dev-ai-agent-nf28r4"
  project = "core"
  environment = "dev"
  request_id = "req_dev_s3_nf28r4"
  versioning_enabled = false
  force_destroy = true
  block_public_access = true
  enable_lifecycle = false
  noncurrent_expiration_days = 30
  abort_multipart_days = 7
  encryption_mode = "sse-s3"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_s3_nf28r4"
    Project = "core"
    Environment = "dev"
    "tfpilot:request_id" = "req_dev_s3_nf28r4"
    "tfpilot:project" = "core"
    "tfpilot:environment" = "dev"
    "tfpilot:created_by" = "giuseppe-moffa"
    "tfpilot:template_id" = "s3-public-assets"
  }
}
# --- tfpilot:end:req_dev_s3_nf28r4 ---
# --- tfpilot:begin:req_dev_s3_sdc3jx ---
module "tfpilot_req_dev_s3_sdc3jx" {
  source = "../../modules/s3-bucket"
  name = "core-dev-ai-agent-sdc3jx"
  project = "core"
  environment = "dev"
  request_id = "req_dev_s3_sdc3jx"
  versioning_enabled = false
  force_destroy = true
  block_public_access = true
  enable_lifecycle = false
  noncurrent_expiration_days = 30
  abort_multipart_days = 7
  encryption_mode = "sse-s3"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_s3_sdc3jx"
    Project = "core"
    Environment = "dev"
    "tfpilot:request_id" = "req_dev_s3_sdc3jx"
    "tfpilot:project" = "core"
    "tfpilot:environment" = "dev"
    "tfpilot:created_by" = "giuseppe-moffa"
    "tfpilot:template_id" = "s3-public-assets"
  }
}
# --- tfpilot:end:req_dev_s3_sdc3jx ---
