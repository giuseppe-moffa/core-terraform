# Managed by TfPilot - do not edit by hand

# --- tfpilot:begin:req_dev_s3_GTWNM7 ---
module "tfpilot_req_dev_s3_GTWNM7" {
  source = "../../modules/s3-bucket"
  name = "dev-private-assets-shortId-GTWNM7"
  versioning_enabled = false
  block_public_access = false
  object_lock_enabled = false
  force_destroy = true
  vpc_endpoint_only = false
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_s3_GTWNM7"
    Project = "core"
    Environment = "dev"
  }
  enable_lifecycle = true
  project = "core"
  environment = "dev"
  request_id = "req_dev_s3_GTWNM7"
}
# --- tfpilot:end:req_dev_s3_GTWNM7 ---
