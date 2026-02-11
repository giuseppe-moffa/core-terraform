# Managed by TfPilot - do not edit by hand
# Placeholder removed: example module was provisioning test resources.
# --- tfpilot:begin:req_dev_s3_AHGXZX ---
module "tfpilot_req_dev_s3_AHGXZX" {
  source = "../../modules/s3-bucket"
  bucket_name = "dev-s3-new-26"
  versioning_enabled = true
  name = "dev-s3-new-26"
  project = "core"
  environment = "dev"
  request_id = "req_dev_s3_AHGXZX"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_s3_AHGXZX"
    Project = "core"
    Environment = "dev"
  }
}
# --- tfpilot:end:req_dev_s3_AHGXZX ---
