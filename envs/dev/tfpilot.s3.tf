# Managed by TfPilot - do not edit by hand
# --- tfpilot:begin:req_dev_s3_7qqx2u ---
module "tfpilot_req_dev_s3_7qqx2u" {
  source = "../../modules/s3-bucket"
  name = "core-public-7qqx2u"
  project = "core"
  environment = "dev"
  request_id = "req_dev_s3_7qqx2u"
  versioning_enabled = false
  force_destroy = true
  block_public_access = true
  enable_lifecycle = false
  noncurrent_expiration_days = 30
  abort_multipart_days = 7
  encryption_mode = "sse-s3"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_s3_7qqx2u"
    Project = "core"
    Environment = "dev"
    "tfpilot:request_id" = "req_dev_s3_7qqx2u"
    "tfpilot:project" = "core"
    "tfpilot:environment" = "dev"
    "tfpilot:created_by" = "giuseppe-moffa"
    "tfpilot:template_id" = "s3-public-assets"
  }
}
# --- tfpilot:end:req_dev_s3_7qqx2u ---
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
