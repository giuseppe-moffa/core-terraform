# Managed by TfPilot - do not edit by hand
# --- tfpilot:begin:req_dev_s3_MZLJH8 ---
module "tfpilot_req_dev_s3_MZLJH8" {
  source = "../../modules/s3-bucket"
  bucket_name = "tfpilot-dev-assets-bucket"
  versioning_enabled = false
  block_public_access = true
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_s3_MZLJH8"
    Project = "core"
    Environment = "dev"
  }
  enable_lifecycle = true
  name = "tfpilot-dev-assets-bucket"
  project = "core"
  environment = "dev"
  request_id = "req_dev_s3_MZLJH8"
}
# --- tfpilot:end:req_dev_s3_MZLJH8 ---
