# Managed by TfPilot - do not edit by hand

# --- tfpilot:begin:req_dev_s3_4T837A ---
module "tfpilot_req_dev_s3_4T837A" {
  source = "../../modules/s3-bucket"
  bucket_name = "tfpilot-dev-web-assets"
  versioning_enabled = false
  block_public_access = false
  enable_lifecycle = true
  name = "tfpilot-dev-web-assets"
  project = "core"
  environment = "dev"
  request_id = "req_dev_s3_4T837A"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_s3_4T837A"
    Project = "core"
    Environment = "dev"
  }
}
# --- tfpilot:end:req_dev_s3_4T837A ---
