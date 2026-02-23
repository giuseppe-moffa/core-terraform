# Managed by TfPilot - do not edit by hand
# --- tfpilot:begin:req_dev_s3_5w7vwl ---
module "tfpilot_req_dev_s3_5w7vwl" {
  source = "../../modules/s3-bucket"
  name = "ai-agent-2hnp5q-5w7vwl"
  project = "core"
  environment = "dev"
  request_id = "req_dev_s3_5w7vwl"
  bucket_name = "ai-agent-2hnp5q-5w7vwl"
  versioning_enabled = true
  force_destroy = false
  block_public_access = true
  enable_lifecycle = false
  noncurrent_expiration_days = 30
  abort_multipart_days = 7
  encryption_mode = "sse-s3"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_s3_5w7vwl"
    Project = "core"
    Environment = "dev"
    "tfpilot:request_id" = "req_dev_s3_5w7vwl"
    "tfpilot:project" = "core"
    "tfpilot:environment" = "dev"
    "tfpilot:created_by" = "giuseppe-moffa"
    "tfpilot:template_id" = "s3-private-secure"
  }
}
# --- tfpilot:end:req_dev_s3_5w7vwl ---
