# Managed by TfPilot - do not edit by hand

# --- tfpilot:begin:req_dev_s3_ART435 ---
module "tfpilot_req_dev_s3_ART435" {
  source = "../../modules/s3-bucket"
  bucket_name = "tfpilot-dev-public-assets-bucket"
  versioning_enabled = false
  block_public_access = false
  enable_lifecycle = true
  name = "tfpilot-dev-public-assets-bucket"
  project = "core"
  environment = "dev"
  request_id = "req_dev_s3_ART435"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_s3_ART435"
    Project = "core"
    Environment = "dev"
  }
}
# --- tfpilot:end:req_dev_s3_ART435 ---
