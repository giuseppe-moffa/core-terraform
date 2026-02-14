# Managed by TfPilot - do not edit by hand

# --- tfpilot:begin:req_dev_s3_8QC3Q6 ---
module "tfpilot_req_dev_s3_8QC3Q6" {
  source = "../../modules/s3-bucket"
  name = "core-public-platform-assets-8QC3Q6"
  block_public_access = false
  versioning_enabled = true
  enable_lifecycle = true
  encryption_mode = "sse-s3"
  project = "core"
  environment = "dev"
  request_id = "req_dev_s3_8QC3Q6"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_s3_8QC3Q6"
    Project = "core"
    Environment = "dev"
  }
}
# --- tfpilot:end:req_dev_s3_8QC3Q6 ---
