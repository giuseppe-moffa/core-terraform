# Managed by TfPilot - do not edit by hand
# --- tfpilot:begin:req_dev_s3_tp4n26 ---
module "tfpilot_req_dev_s3_tp4n26" {
  source = "../../modules/s3-bucket"
  name = "core-public-tp4n26"
  project = "core"
  environment = "dev"
  request_id = "req_dev_s3_tp4n26"
  versioning_enabled = false
  force_destroy = true
  block_public_access = true
  enable_lifecycle = false
  noncurrent_expiration_days = 30
  abort_multipart_days = 7
  encryption_mode = "sse-s3"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_s3_tp4n26"
    Project = "core"
    Environment = "dev"
    "tfpilot:request_id" = "req_dev_s3_tp4n26"
    "tfpilot:project" = "core"
    "tfpilot:environment" = "dev"
    "tfpilot:created_by" = "giuseppe-moffa"
    "tfpilot:template_id" = "s3-public-assets"
  }
}
# --- tfpilot:end:req_dev_s3_tp4n26 ---
# --- tfpilot:begin:req_dev_s3_pmx69n ---
module "tfpilot_req_dev_s3_pmx69n" {
  source = "../../modules/s3-bucket"
  name = "ai-agent-pmx69n"
  project = "core"
  environment = "dev"
  request_id = "req_dev_s3_pmx69n"
  versioning_enabled = false
  force_destroy = true
  block_public_access = true
  enable_lifecycle = false
  noncurrent_expiration_days = 30
  abort_multipart_days = 7
  encryption_mode = "sse-s3"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_s3_pmx69n"
    Project = "core"
    Environment = "dev"
    "tfpilot:request_id" = "req_dev_s3_pmx69n"
    "tfpilot:project" = "core"
    "tfpilot:environment" = "dev"
    "tfpilot:created_by" = "giuseppe-moffa"
    "tfpilot:template_id" = "s3-public-assets"
  }
}
# --- tfpilot:end:req_dev_s3_pmx69n ---
# --- tfpilot:begin:req_dev_s3_7q5dpm ---
module "tfpilot_req_dev_s3_7q5dpm" {
  source = "../../modules/s3-bucket"
  name = "ai-agent-7q5dpm"
  project = "core"
  environment = "dev"
  request_id = "req_dev_s3_7q5dpm"
  versioning_enabled = false
  force_destroy = true
  block_public_access = true
  enable_lifecycle = false
  noncurrent_expiration_days = 30
  abort_multipart_days = 7
  encryption_mode = "sse-s3"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_s3_7q5dpm"
    Project = "core"
    Environment = "dev"
    "tfpilot:request_id" = "req_dev_s3_7q5dpm"
    "tfpilot:project" = "core"
    "tfpilot:environment" = "dev"
    "tfpilot:created_by" = "giuseppe-moffa"
    "tfpilot:template_id" = "s3-public-assets"
  }
}
# --- tfpilot:end:req_dev_s3_7q5dpm ---
# --- tfpilot:begin:req_dev_s3_w8ay8u ---
module "tfpilot_req_dev_s3_w8ay8u" {
  source = "../../modules/s3-bucket"
  name = "ai-agent-w8ay8u"
  project = "core"
  environment = "dev"
  request_id = "req_dev_s3_w8ay8u"
  versioning_enabled = true
  force_destroy = false
  block_public_access = true
  enable_lifecycle = false
  noncurrent_expiration_days = 30
  abort_multipart_days = 7
  encryption_mode = "sse-s3"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_s3_w8ay8u"
    Project = "core"
    Environment = "dev"
    "tfpilot:request_id" = "req_dev_s3_w8ay8u"
    "tfpilot:project" = "core"
    "tfpilot:environment" = "dev"
    "tfpilot:created_by" = "giuseppe-moffa"
    "tfpilot:template_id" = "s3-private-secure"
  }
}
# --- tfpilot:end:req_dev_s3_w8ay8u ---
