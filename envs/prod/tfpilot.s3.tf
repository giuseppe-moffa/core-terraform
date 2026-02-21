# Managed by TfPilot - do not edit by hand
# --- tfpilot:begin:req_prod_s3_2PMLFN ---
module "tfpilot_req_prod_s3_2PMLFN" {
  source = "../../modules/s3-bucket"
  name = "core-assets-1-2pmlfn"
  project = "core"
  environment = "prod"
  request_id = "req_prod_s3_2PMLFN"
  bucket_name = "core-assets-1-2pmlfn"
  versioning_enabled = true
  force_destroy = false
  block_public_access = true
  enable_lifecycle = false
  noncurrent_expiration_days = 30
  abort_multipart_days = 7
  encryption_mode = "sse-s3"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_prod_s3_2PMLFN"
    Project = "core"
    Environment = "prod"
  }
}
# --- tfpilot:end:req_prod_s3_2PMLFN ---
