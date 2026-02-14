# Managed by TfPilot - do not edit by hand

# --- tfpilot:begin:req_dev_s3_ML3YEX ---
module "tfpilot_req_dev_s3_ML3YEX" {
  source = "../../modules/s3-bucket"
  bucket_name = "tfpilot-dev-s3-bucket"
  versioning_enabled = false
  block_public_access = false
  enable_lifecycle = true
  name = "tfpilot-dev-s3-bucket"
  project = "core"
  environment = "dev"
  request_id = "req_dev_s3_ML3YEX"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_s3_ML3YEX"
    Project = "core"
    Environment = "dev"
  }
}
# --- tfpilot:end:req_dev_s3_ML3YEX ---
