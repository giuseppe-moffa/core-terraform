# Managed by TfPilot - do not edit by hand
# --- tfpilot:begin:req_dev_s3_8YZETL ---
module "tfpilot_req_dev_s3_8YZETL" {
  source = "../../modules/s3-bucket"
  bucket_name = "tfpilot-dev-private-assets"
  versioning_enabled = false
  block_public_access = true
  enable_lifecycle = true
  name = "tfpilot-dev-private-assets"
  project = "core"
  environment = "dev"
  request_id = "req_dev_s3_8YZETL"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_s3_8YZETL"
    Project = "core"
    Environment = "dev"
  }
}
# --- tfpilot:end:req_dev_s3_8YZETL ---
# --- tfpilot:begin:req_dev_s3_Z6T6LW ---
module "tfpilot_req_dev_s3_Z6T6LW" {
  source = "../../modules/s3-bucket"
  bucket_name = "tfpilot-dev-public-assets"
  versioning_enabled = false
  block_public_access = false
  enable_lifecycle = true
  name = "tfpilot-dev-public-assets"
  project = "core"
  environment = "dev"
  request_id = "req_dev_s3_Z6T6LW"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_s3_Z6T6LW"
    Project = "core"
    Environment = "dev"
  }
}
# --- tfpilot:end:req_dev_s3_Z6T6LW ---
