# Managed by TfPilot - do not edit by hand

# --- tfpilot:begin:req_dev_s3_KR7LPF ---
module "tfpilot_req_dev_s3_KR7LPF" {
  source = "../../modules/s3-bucket"
  name = "core-public-s3-assets-KR7LPF"
  versioning_enabled = false
  block_public_access = false
  enable_lifecycle = true
  encryption_mode = "sse-s3"
  project = "core"
  environment = "dev"
  request_id = "req_dev_s3_KR7LPF"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_s3_KR7LPF"
    Project = "core"
    Environment = "dev"
  }
}
# --- tfpilot:end:req_dev_s3_KR7LPF ---
