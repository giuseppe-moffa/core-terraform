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
# --- tfpilot:begin:req_BAE482 ---
module "s3-bucket" {
  source = "../../modules/s3-bucket"
  bucket_name = "dev-assets"
  region = "eu-west-2"
  acl = "public"
  versioning = "enabled"
  encryption_enabled = true
  encryption_type = "SSE-S3"
  block_public_access = false
  access_logging = false
  tags = jsonencode({"service":"assets"})
}
# --- tfpilot:end:req_BAE482 ---
