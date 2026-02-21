# Managed by TfPilot - do not edit by hand
# --- tfpilot:begin:req_dev_s3_RCL5JW ---
module "tfpilot_req_dev_s3_RCL5JW" {
  source = "../../modules/s3-bucket"
  name = "core-public-assets-rcl5jw"
  project = "core"
  environment = "dev"
  request_id = "req_dev_s3_RCL5JW"
  bucket_name = "core-public-assets-rcl5jw"
  versioning_enabled = false
  force_destroy = false
  block_public_access = false
  enable_lifecycle = true
  noncurrent_expiration_days = 30
  abort_multipart_days = 7
  encryption_mode = "sse-s3"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_s3_RCL5JW"
    Project = "core"
    Environment = "dev"
    project = "core"
    environment = "dev"
    purpose = "public-assets"
  }
}
# --- tfpilot:end:req_dev_s3_RCL5JW ---
# --- tfpilot:begin:req_dev_s3_KQVUBJ ---
module "tfpilot_req_dev_s3_KQVUBJ" {
  source = "../../modules/s3-bucket"
  name = "core-private-assets-kqvubj"
  project = "core"
  environment = "dev"
  request_id = "req_dev_s3_KQVUBJ"
  bucket_name = "core-private-assets-kqvubj"
  versioning_enabled = true
  force_destroy = false
  block_public_access = true
  enable_lifecycle = true
  noncurrent_expiration_days = 30
  abort_multipart_days = 7
  encryption_mode = "sse-s3"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_s3_KQVUBJ"
    Project = "core"
    Environment = "dev"
    purpose = "assets"
    data_classification = "private"
  }
}
# --- tfpilot:end:req_dev_s3_KQVUBJ ---
