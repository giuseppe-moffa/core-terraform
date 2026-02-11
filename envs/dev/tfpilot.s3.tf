# Managed by TfPilot - do not edit by hand
# Placeholder removed: example module was provisioning test resources.
# --- tfpilot:begin:req_dev_s3_7Z48X4 ---
module "tfpilot_req_dev_s3_7Z48X4" {
  source = "../../modules/s3-bucket"
  bucket_name = "dev-s3-assets"
  versioning_enabled = true
  name = "dev-s3-assets"
  project = "core"
  environment = "dev"
  request_id = "req_dev_s3_7Z48X4"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_s3_7Z48X4"
    Project = "core"
    Environment = "dev"
  }
}
# --- tfpilot:end:req_dev_s3_7Z48X4 ---
