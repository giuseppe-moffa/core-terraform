# Managed by TfPilot - do not edit by hand
# --- tfpilot:begin:req_dev_s3_enume9 ---
module "tfpilot_req_dev_s3_enume9" {
  source = "../../modules/s3-bucket"
  name = "core-private-gwtppy-enume9"
  project = "core"
  environment = "dev"
  request_id = "req_dev_s3_enume9"
  bucket_name = "core-private-gwtppy-enume9"
  versioning_enabled = true
  force_destroy = false
  block_public_access = true
  enable_lifecycle = false
  noncurrent_expiration_days = 30
  abort_multipart_days = 7
  encryption_mode = "sse-s3"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_s3_enume9"
    Project = "core"
    Environment = "dev"
    "tfpilot:request_id" = "req_dev_s3_enume9"
    "tfpilot:project" = "core"
    "tfpilot:environment" = "dev"
    "tfpilot:created_by" = "giuseppe-moffa"
    "tfpilot:template_id" = "s3-private-secure"
  }
}
# --- tfpilot:end:req_dev_s3_enume9 ---
