# Managed by TfPilot - do not edit by hand
# Placeholder removed: example module was provisioning test resources.
# --- tfpilot:begin:req_dev_s3_23T64M ---
module "tfpilot_req_dev_s3_23T64M" {
  source = "../../modules/s3-bucket"
  bucket_name = "dev-s3-bucket-wtp"
  versioning_enabled = true
  name = "dev-s3-bucket-wtp"
  project = "core"
  environment = "dev"
  request_id = "req_dev_s3_23T64M"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_s3_23T64M"
    Project = "core"
    Environment = "dev"
  }
}
# --- tfpilot:end:req_dev_s3_23T64M ---
