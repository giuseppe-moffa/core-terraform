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
# --- tfpilot:begin:req_dev_s3_GSL8FH ---
module "tfpilot_req_dev_s3_GSL8FH" {
  source = "../../modules/s3-bucket"
  name = "core-public-assets-gsl8fh"
  project = "core"
  environment = "dev"
  request_id = "req_dev_s3_GSL8FH"
  bucket_name = "core-public-assets-gsl8fh"
  versioning_enabled = false
  force_destroy = true
  block_public_access = true
  enable_lifecycle = false
  noncurrent_expiration_days = 30
  abort_multipart_days = 7
  encryption_mode = "sse-s3"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_s3_GSL8FH"
    Project = "core"
    Environment = "dev"
    "tfpilot:request_id" = "req_dev_s3_GSL8FH"
    "tfpilot:project" = "core"
    "tfpilot:environment" = "dev"
    "tfpilot:created_by" = "giuseppe-moffa"
    "tfpilot:template_id" = "s3-public-assets"
  }
}
# --- tfpilot:end:req_dev_s3_GSL8FH ---
