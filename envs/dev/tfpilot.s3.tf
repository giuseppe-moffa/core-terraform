# Managed by TfPilot - do not edit by hand

# --- tfpilot:begin:req_dev_s3_W2GLTG ---
module "tfpilot_req_dev_s3_W2GLTG" {
  source = "../../modules/s3-bucket"
  name = "core-public-assets-W2GLTG"
  public_read = true
  versioning_enabled = false
  sse_enabled = true
  block_public_access = false
  access_logging_enabled = false
  enable_lifecycle = true
  project = "core"
  environment = "dev"
  request_id = "req_dev_s3_W2GLTG"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_s3_W2GLTG"
    Project = "core"
    Environment = "dev"
  }
}
# --- tfpilot:end:req_dev_s3_W2GLTG ---
