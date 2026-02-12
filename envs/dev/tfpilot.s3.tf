# Managed by TfPilot - do not edit by hand
# Placeholder removed: example module was provisioning test resources.
# --- tfpilot:begin:req_dev_s3_8DUBDG ---
module "tfpilot_req_dev_s3_8DUBDG" {
  source = "../../modules/s3-bucket"
  bucket_name = "dev-s3-new"
  versioning_enabled = true
  name = "dev-s3-new"
  project = "core"
  environment = "dev"
  request_id = "req_dev_s3_8DUBDG"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_s3_8DUBDG"
    Project = "core"
    Environment = "dev"
  }
}
# --- tfpilot:end:req_dev_s3_8DUBDG ---
# --- tfpilot:begin:req_dev_s3_KJ8FXJ ---
module "tfpilot_req_dev_s3_KJ8FXJ" {
  source = "../../modules/s3-bucket"
  bucket_name = "dev-public-assets"
  versioning_enabled = true
  name = "dev-public-assets"
  project = "core"
  environment = "dev"
  request_id = "req_dev_s3_KJ8FXJ"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_s3_KJ8FXJ"
    Project = "core"
    Environment = "dev"
  }
}
# --- tfpilot:end:req_dev_s3_KJ8FXJ ---
