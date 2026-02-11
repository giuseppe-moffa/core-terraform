# Managed by TfPilot - do not edit by hand
# Placeholder removed: example module was provisioning test resources.
# --- tfpilot:begin:req_dev_s3_NG9SXP ---
module "tfpilot_req_dev_s3_NG9SXP" {
  source = "../../modules/s3-bucket"
  bucket_name = "dev-s3-bucket-new"
  versioning_enabled = true
  name = "dev-s3-bucket-new"
  project = "core"
  environment = "dev"
  request_id = "req_dev_s3_NG9SXP"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_s3_NG9SXP"
    Project = "core"
    Environment = "dev"
  }
}
# --- tfpilot:end:req_dev_s3_NG9SXP ---
