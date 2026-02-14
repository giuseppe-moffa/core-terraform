# Managed by TfPilot - do not edit by hand

# --- tfpilot:begin:req_dev_s3_GE839C ---
module "tfpilot_req_dev_s3_GE839C" {
  source = "../../modules/s3-bucket"
  bucket_name = "dev-s3-public-assets"
  versioning_enabled = true
  block_public_access = true
  enable_lifecycle = true
  name = "dev-s3-public-assets"
  project = "core"
  environment = "dev"
  request_id = "req_dev_s3_GE839C"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_s3_GE839C"
    Project = "core"
    Environment = "dev"
  }
}
# --- tfpilot:end:req_dev_s3_GE839C ---
