# Managed by TfPilot - do not edit by hand    
# --- tfpilot:begin:req_dev_s3_BKXQY3 ---
module "tfpilot_req_dev_s3_BKXQY3" {
  source = "../../modules/s3-bucket"
  bucket_name = "tfpilot-dev-public-assets"
  versioning_enabled = false
  block_public_access = false
  enable_lifecycle = true
  name = "tfpilot-dev-public-assets"
  project = "core"
  environment = "dev"
  request_id = "req_dev_s3_BKXQY3"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_s3_BKXQY3"
    Project = "core"
    Environment = "dev"
  }
}
# --- tfpilot:end:req_dev_s3_BKXQY3 ---
