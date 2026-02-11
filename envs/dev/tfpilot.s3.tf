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
# --- tfpilot:begin:req_FFFCA0 ---
module "s3-bucket" {
  source = "../../modules/s3-bucket"
  bucket_name = "dev-assets"
  region = "eu-west-2"
  access = "public"
  versioning = true
  encryption = true
}
# --- tfpilot:end:req_FFFCA0 ---
