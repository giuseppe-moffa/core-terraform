# Managed by TfPilot - do not edit by hand

/* --- tfpilot example s3 start --- */
module "tfpilot_request_example_s3" {
  source = "../../modules/s3-bucket"

  name        = "example"
  project     = "core"
  environment = "dev"
  request_id  = "req-example"

  versioning_enabled = false
  tags = {
    project     = "core"
    environment = "dev"
    managed_by  = "tfpilot"
  }
}
/* --- tfpilot example s3 end --- */
# --- tfpilot:begin:req_489536 ---
module "s3-bucket" {
  source = "../../modules/s3-bucket"
  bucket_name = "dev-assests"
  visibility = "public"
  versioning_enabled = true
  encryption_enabled = true
  encryption_type = "SSE-S3"
  access_logging_enabled = false
  block_public_access = false
  static_website_hosting_enabled = false
}
# --- tfpilot:end:req_489536 ---
