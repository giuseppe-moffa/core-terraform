# Managed by TfPilot - do not edit by hand

# --- tfpilot:begin:req_dev_s3_RSSJTG ---
module "tfpilot_req_dev_s3_RSSJTG" {
  source = "../../modules/s3-bucket"
  name = "tfp-core-dev-public-assets-RSSJTG"
  public_read = true
  versioning_enabled = false
  default_encryption_enabled = true
  block_public_access = false
  access_logging_enabled = false
  enable_lifecycle = true
  project = "core"
  environment = "dev"
  request_id = "req_dev_s3_RSSJTG"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_s3_RSSJTG"
    Project = "core"
    Environment = "dev"
  }
}
# --- tfpilot:end:req_dev_s3_RSSJTG ---
