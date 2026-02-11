# Managed by TfPilot - do not edit by hand.

# --- tfpilot:begin:req_BB313E ---
module "s3-bucket" {
  source = "../modules/s3-bucket"
  bucket_name = "dev-assets-bucket"
  access = "public"
  versioning = "enabled"
  encryption = jsonencode({"enabled":true,"type":"SSE-S3"})
}
# --- tfpilot:end:req_BB313E ---
