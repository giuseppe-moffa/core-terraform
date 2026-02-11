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
# --- tfpilot:begin:01385fb1-e37a-4c02-b0cc-4500cf362809 ---
module "tfpilot_01385fb1_e37a_4c02_b0cc_4500cf362809" {
  source = "../../modules/s3-bucket"
  bucket_name = "dev-assets"
  versioning_enabled = true
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "01385fb1-e37a-4c02-b0cc-4500cf362809"
    Project = "core"
    Environment = "dev"
  }
  name = "dev-assets"
  project = "core"
  environment = "dev"
  request_id = "01385fb1-e37a-4c02-b0cc-4500cf362809"
}
# --- tfpilot:end:01385fb1-e37a-4c02-b0cc-4500cf362809 ---
