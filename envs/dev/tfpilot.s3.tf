# Managed by TfPilot - do not edit by hand

# --- tfpilot:begin:req_dev_s3_MD589T ---
module "tfpilot_req_dev_s3_MD589T" {
  source = "../../modules/s3-bucket"
  name = "core-s3-public-assets-MD589T"
  versioning_enabled = true
  block_public_access = true
  enable_lifecycle = true
  encryption_mode = "sse-s3"
  project = "core"
  environment = "dev"
  request_id = "req_dev_s3_MD589T"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_s3_MD589T"
    Project = "core"
    Environment = "dev"
  }
}
# --- tfpilot:end:req_dev_s3_MD589T ---
