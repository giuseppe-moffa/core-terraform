# Managed by TfPilot - do not edit by hand
# --- tfpilot:begin:req_dev_s3_BANT36 ---
module "tfpilot_req_dev_s3_BANT36" {
  source = "../../modules/s3-bucket"
  name = "core-public-assets-bant36"
  project = "core"
  environment = "dev"
  request_id = "req_dev_s3_BANT36"
  bucket_name = "core-public-assets-bant36"
  versioning_enabled = true
  force_destroy = false
  block_public_access = false
  enable_lifecycle = true
  noncurrent_expiration_days = 30
  abort_multipart_days = 7
  encryption_mode = "sse-s3"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_s3_BANT36"
    Project = "core"
    Environment = "dev"
    project = "core"
    environment = "dev"
    purpose = "public-assets"
    app = "core"
  }
}
# --- tfpilot:end:req_dev_s3_BANT36 ---
