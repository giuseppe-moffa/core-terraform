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
# --- tfpilot:begin:req_dev_s3_MW8LBF ---
module "tfpilot_req_dev_s3_MW8LBF" {
  source = "../../modules/s3-bucket"
  bucket_name = "dev-s3-private-ssets"
  versioning_enabled = false
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_s3_MW8LBF"
    Project = "core"
    Environment = "dev"
  }
  name = "dev-s3-private-ssets"
  project = "core"
  environment = "dev"
  request_id = "req_dev_s3_MW8LBF"
}
# --- tfpilot:end:req_dev_s3_MW8LBF ---
# --- tfpilot:begin:req_dev_s3_J5VE3J ---
module "tfpilot_req_dev_s3_J5VE3J" {
  source = "../../modules/s3-bucket"
  bucket_name = "dev-s3-wtp-assets"
  versioning_enabled = true
  name = "dev-s3-wtp-assets"
  project = "core"
  environment = "dev"
  request_id = "req_dev_s3_J5VE3J"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_s3_J5VE3J"
    Project = "core"
    Environment = "dev"
  }
}
# --- tfpilot:end:req_dev_s3_J5VE3J ---
