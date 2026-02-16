# Managed by TfPilot - do not edit by hand
# --- tfpilot:begin:req_prod_s3_HXSYCR ---
module "tfpilot_req_prod_s3_HXSYCR" {
  source = "../../modules/s3-bucket"
  name = "core-public-assets-hxsycr"
  project = "core"
  environment = "prod"
  request_id = "req_prod_s3_HXSYCR"
  bucket_name = "core-public-assets-hxsycr"
  versioning_enabled = true
  force_destroy = false
  block_public_access = false
  enable_lifecycle = false
  noncurrent_expiration_days = 30
  abort_multipart_days = 7
  encryption_mode = "sse-s3"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_prod_s3_HXSYCR"
    Project = "core"
    Environment = "prod"
    data_classification = "public"
    purpose = "public-assets"
  }
}
# --- tfpilot:end:req_prod_s3_HXSYCR ---
