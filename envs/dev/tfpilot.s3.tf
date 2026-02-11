# Managed by TfPilot - do not edit by hand
# Placeholder removed: example module was provisioning test resources.
# --- tfpilot:begin:3fdf1ea9-5dfc-455e-8e5b-03d40a38d119 ---
module "tfpilot_3fdf1ea9_5dfc_455e_8e5b_03d40a38d119" {
  source = "../../modules/s3-bucket"
  bucket_name = "dev-assets-s3"
  versioning_enabled = true
  name = "dev-assets-s3"
  project = "core"
  environment = "dev"
  request_id = "3fdf1ea9-5dfc-455e-8e5b-03d40a38d119"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "3fdf1ea9-5dfc-455e-8e5b-03d40a38d119"
    Project = "core"
    Environment = "dev"
  }
}
# --- tfpilot:end:3fdf1ea9-5dfc-455e-8e5b-03d40a38d119 ---
