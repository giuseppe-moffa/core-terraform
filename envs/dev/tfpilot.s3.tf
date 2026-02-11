# Managed by TfPilot - do not edit by hand
# --- tfpilot:begin:req_665063 ---
module "s3-bucket" {
  source = "../modules/s3-bucket"
  bucket_name = "dev-assets"
  acl = "public"
  versioning = "enabled"
  encryption = "sse-s3"
  region = "eu-west-2"
}
# --- tfpilot:end:req_665063 ---
