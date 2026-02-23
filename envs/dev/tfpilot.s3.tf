# Managed by TfPilot - do not edit by hand
# --- tfpilot:begin:req_dev_s3_gwgsvm ---
module "tfpilot_req_dev_s3_gwgsvm" {
  source = "../../modules/s3-bucket"
  name = "ai-agent-nm543y-gwgsvm"
  project = "core"
  environment = "dev"
  request_id = "req_dev_s3_gwgsvm"
  bucket_name = "ai-agent-nm543y-gwgsvm"
  versioning_enabled = true
  force_destroy = false
  block_public_access = true
  enable_lifecycle = false
  noncurrent_expiration_days = 30
  abort_multipart_days = 7
  encryption_mode = "sse-s3"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_s3_gwgsvm"
    Project = "core"
    Environment = "dev"
    "tfpilot:request_id" = "req_dev_s3_gwgsvm"
    "tfpilot:project" = "core"
    "tfpilot:environment" = "dev"
    "tfpilot:created_by" = "giuseppe-moffa"
    "tfpilot:template_id" = "s3-private-secure"
  }
}
# --- tfpilot:end:req_dev_s3_gwgsvm ---
