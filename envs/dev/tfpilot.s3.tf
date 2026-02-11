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
# --- tfpilot:begin:req_D0C78C ---
module "tfpilot_req_D0C78C" {
  source = "../../modules/s3-bucket"
  bucket_name = "core-dev-assets"
  versioning_enabled = true
  tags = jsonencode({"ManagedBy":"tfpilot","TfPilotRequestId":"req_D0C78C","Project":"core","Environment":"dev","dev":"assets"})
  name = "core-dev-assets"
  project = "core"
  environment = "dev"
  request_id = "req_D0C78C"
}
# --- tfpilot:end:req_D0C78C ---
