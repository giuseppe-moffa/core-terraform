# Managed by TfPilot - do not edit by hand
# --- tfpilot:begin:req_dev_s3_peqkck ---
module "tfpilot_req_dev_s3_peqkck" {
  source = "../../modules/s3-bucket"
  name = "core-public-assets-v5mc5s-peqkck"
  project = "core"
  environment = "dev"
  request_id = "req_dev_s3_peqkck"
  bucket_name = "core-public-assets-v5mc5s-peqkck"
  versioning_enabled = false
  force_destroy = true
  block_public_access = true
  enable_lifecycle = false
  noncurrent_expiration_days = 30
  abort_multipart_days = 7
  encryption_mode = "sse-s3"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_s3_peqkck"
    Project = "core"
    Environment = "dev"
    "tfpilot:request_id" = "req_dev_s3_peqkck"
    "tfpilot:project" = "core"
    "tfpilot:environment" = "dev"
    "tfpilot:created_by" = "giuseppe-moffa"
    "tfpilot:template_id" = "s3-public-assets"
  }
}
# --- tfpilot:end:req_dev_s3_peqkck ---
