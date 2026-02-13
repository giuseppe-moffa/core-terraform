# Managed by TfPilot - do not edit by hand
# --- tfpilot:begin:req_dev_s3_WQAZU8 ---
module "tfpilot_req_dev_s3_WQAZU8" {
  source = "../../modules/s3-bucket"
  bucket_name = "tfpilot-dev-assets"
  versioning_enabled = false
  name = "tfpilot-dev-assets"
  project = "core"
  environment = "dev"
  request_id = "req_dev_s3_WQAZU8"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_s3_WQAZU8"
    Project = "core"
    Environment = "dev"
  }
}
# --- tfpilot:end:req_dev_s3_WQAZU8 ---
# --- tfpilot:begin:req_dev_s3_7KNFWC ---
module "tfpilot_req_dev_s3_7KNFWC" {
  source = "../../modules/s3-bucket"
  bucket_name = "tfpilot-dev-s3-bucket"
  versioning_enabled = false
  block_public_access = false
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_s3_7KNFWC"
    Project = "core"
    Environment = "dev"
  }
  enable_lifecycle = true
  name = "tfpilot-dev-s3-bucket"
  project = "core"
  environment = "dev"
  request_id = "req_dev_s3_7KNFWC"
}
# --- tfpilot:end:req_dev_s3_7KNFWC ---
