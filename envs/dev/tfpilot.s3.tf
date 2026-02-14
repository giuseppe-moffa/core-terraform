# Managed by TfPilot - do not edit by hand

# --- tfpilot:begin:req_dev_s3_QUUQ5L ---
module "tfpilot_req_dev_s3_QUUQ5L" {
  source = "../../modules/s3-bucket"
  name = "tfp-core-dev-s3-req-dev-s3-QUUQ5L"
  versioning_enabled = true
  block_public_access = true
  force_destroy = false
  enable_lifecycle = true
  project = "core"
  environment = "dev"
  request_id = "req_dev_s3_QUUQ5L"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_s3_QUUQ5L"
    Project = "core"
    Environment = "dev"
  }
}
# --- tfpilot:end:req_dev_s3_QUUQ5L ---
