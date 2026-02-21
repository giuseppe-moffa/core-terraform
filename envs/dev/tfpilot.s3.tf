# Managed by TfPilot - do not edit by hand
# --- tfpilot:begin:req_dev_s3_UPBBXG ---
module "tfpilot_req_dev_s3_UPBBXG" {
  source = "../../modules/s3-bucket"
  name = "core-assets-2-upbbxg"
  project = "core"
  environment = "dev"
  request_id = "req_dev_s3_UPBBXG"
  bucket_name = "core-assets-2-upbbxg"
  versioning_enabled = true
  force_destroy = false
  block_public_access = true
  enable_lifecycle = false
  noncurrent_expiration_days = 30
  abort_multipart_days = 7
  encryption_mode = "sse-s3"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_s3_UPBBXG"
    Project = "core"
    Environment = "dev"
  }
}
# --- tfpilot:end:req_dev_s3_UPBBXG ---
