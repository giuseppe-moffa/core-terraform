# Managed by TfPilot - do not edit by hand
# --- tfpilot:begin:req_dev_s3_KUNWE5 ---
module "tfpilot_req_dev_s3_KUNWE5" {
  source = "../../modules/s3-bucket"
  bucket_name = "tfpilot-dev-assets"
  versioning_enabled = false
  block_public_access = false
  enable_lifecycle = true
  name = "tfpilot-dev-assets"
  project = "core"
  environment = "dev"
  request_id = "req_dev_s3_KUNWE5"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_s3_KUNWE5"
    Project = "core"
    Environment = "dev"
  }
}
# --- tfpilot:end:req_dev_s3_KUNWE5 ---
# --- tfpilot:begin:req_dev_s3_MJURP8 ---
module "tfpilot_req_dev_s3_MJURP8" {
  source = "../../modules/s3-bucket"
  bucket_name = "tfpilot-dev-assets"
  block_public_access = false
  versioning_enabled = false
  enable_lifecycle = true
  name = "tfpilot-dev-assets"
  project = "core"
  environment = "dev"
  request_id = "req_dev_s3_MJURP8"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_s3_MJURP8"
    Project = "core"
    Environment = "dev"
  }
}
# --- tfpilot:end:req_dev_s3_MJURP8 ---
