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
# --- tfpilot:begin:req_dev_s3_cne4ye ---
module "tfpilot_req_dev_s3_cne4ye" {
  source = "../../modules/s3-bucket"
  name = "ai-agent-cne4ye"
  project = "core"
  environment = "dev"
  request_id = "req_dev_s3_cne4ye"
  versioning_enabled = false
  force_destroy = true
  block_public_access = true
  enable_lifecycle = false
  noncurrent_expiration_days = 30
  abort_multipart_days = 7
  encryption_mode = "sse-s3"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_s3_cne4ye"
    Project = "core"
    Environment = "dev"
    "tfpilot:request_id" = "req_dev_s3_cne4ye"
    "tfpilot:project" = "core"
    "tfpilot:environment" = "dev"
    "tfpilot:created_by" = "giuseppe-moffa"
    "tfpilot:template_id" = "s3-public-assets"
  }
}
# --- tfpilot:end:req_dev_s3_cne4ye ---
# --- tfpilot:begin:req_dev_s3_yq8ncc ---
module "tfpilot_req_dev_s3_yq8ncc" {
  source = "../../modules/s3-bucket"
  name = "core-private-yq8ncc"
  project = "core"
  environment = "dev"
  request_id = "req_dev_s3_yq8ncc"
  versioning_enabled = true
  force_destroy = false
  block_public_access = true
  enable_lifecycle = false
  noncurrent_expiration_days = 30
  abort_multipart_days = 7
  encryption_mode = "sse-s3"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_s3_yq8ncc"
    Project = "core"
    Environment = "dev"
    "tfpilot:request_id" = "req_dev_s3_yq8ncc"
    "tfpilot:project" = "core"
    "tfpilot:environment" = "dev"
    "tfpilot:created_by" = "giuseppe-moffa"
    "tfpilot:template_id" = "s3-private-secure"
  }
}
# --- tfpilot:end:req_dev_s3_yq8ncc ---
# --- tfpilot:begin:req_dev_s3_99r3uc ---
module "tfpilot_req_dev_s3_99r3uc" {
  source = "../../modules/s3-bucket"
  name = "ai-agent-99r3uc"
  project = "core"
  environment = "dev"
  request_id = "req_dev_s3_99r3uc"
  versioning_enabled = false
  force_destroy = true
  block_public_access = true
  enable_lifecycle = false
  noncurrent_expiration_days = 30
  abort_multipart_days = 7
  encryption_mode = "sse-s3"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_s3_99r3uc"
    Project = "core"
    Environment = "dev"
    "tfpilot:request_id" = "req_dev_s3_99r3uc"
    "tfpilot:project" = "core"
    "tfpilot:environment" = "dev"
    "tfpilot:created_by" = "giuseppe-moffa"
    "tfpilot:template_id" = "s3-public-assets"
  }
}
# --- tfpilot:end:req_dev_s3_99r3uc ---
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
