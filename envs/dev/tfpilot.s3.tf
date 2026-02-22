# Managed by TfPilot - do not edit by hand
# --- tfpilot:begin:req_dev_s3_53Y2LJ ---
module "tfpilot_req_dev_s3_53Y2LJ" {
  source = "../../modules/s3-bucket"
  name = "core-assets-3-53y2lj"
  project = "core"
  environment = "dev"
  request_id = "req_dev_s3_53Y2LJ"
  bucket_name = "core-assets-3-53y2lj"
  versioning_enabled = true
  force_destroy = false
  block_public_access = true
  enable_lifecycle = false
  noncurrent_expiration_days = 30
  abort_multipart_days = 7
  encryption_mode = "sse-s3"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_s3_53Y2LJ"
    Project = "core"
    Environment = "dev"
  }
}
# --- tfpilot:end:req_dev_s3_53Y2LJ ---
