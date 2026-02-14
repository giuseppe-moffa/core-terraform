# Managed by TfPilot - do not edit by hand

# --- tfpilot:begin:req_dev_s3_L5ZN56 ---
module "tfpilot_req_dev_s3_L5ZN56" {
  source = "../../modules/s3-bucket"
  name = "core-dev-private-assets-L5ZN56"
  block_public_access = true
  versioning_enabled = false
  sse_s3_enabled = true
  access_logging_enabled = false
  enable_lifecycle = true
  project = "core"
  environment = "dev"
  request_id = "req_dev_s3_L5ZN56"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_s3_L5ZN56"
    Project = "core"
    Environment = "dev"
  }
}
# --- tfpilot:end:req_dev_s3_L5ZN56 ---
