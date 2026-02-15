# Managed by TfPilot - do not edit by hand

# --- tfpilot:begin:req_dev_s3_CXBZ3W ---
module "tfpilot_req_dev_s3_CXBZ3W" {
  source = "../../modules/s3-bucket"
  name = "core-s3-private-CXBZ3W"
  versioning_enabled = false
  block_public_access = true
  enable_lifecycle = true
  encryption_mode = "sse-s3"
  project = "core"
  environment = "dev"
  request_id = "req_dev_s3_CXBZ3W"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_s3_CXBZ3W"
    Project = "core"
    Environment = "dev"
  }
}
# --- tfpilot:end:req_dev_s3_CXBZ3W ---
