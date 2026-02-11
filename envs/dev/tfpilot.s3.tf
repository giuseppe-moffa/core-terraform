# Managed by TfPilot - do not edit by hand
# Placeholder removed: example module was provisioning test resources.
# --- tfpilot:begin:req_dev_s3_G9D5AK ---
module "tfpilot_req_dev_s3_G9D5AK" {
  source = "../../modules/s3-bucket"
  bucket_name = "dev-s3-wtp"
  versioning_enabled = true
  name = "dev-s3-wtp"
  project = "core"
  environment = "dev"
  request_id = "req_dev_s3_G9D5AK"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_s3_G9D5AK"
    Project = "core"
    Environment = "dev"
  }
}
# --- tfpilot:end:req_dev_s3_G9D5AK ---
