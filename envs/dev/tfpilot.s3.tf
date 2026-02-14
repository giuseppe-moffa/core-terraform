# Managed by TfPilot - do not edit by hand

# --- tfpilot:begin:req_dev_s3_E7X2TA ---
module "tfpilot_req_dev_s3_E7X2TA" {
  source = "../../modules/s3-bucket"
  name = "tfp-core-public-assets-req-dev-s3-E7X2TA"
  public_read = true
  versioning = false
  encryption = true
  versioning_enabled = true
  block_public_access = true
  enable_lifecycle = true
  project = "core"
  environment = "dev"
  request_id = "req_dev_s3_E7X2TA"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_s3_E7X2TA"
    Project = "core"
    Environment = "dev"
  }
}
# --- tfpilot:end:req_dev_s3_E7X2TA ---
