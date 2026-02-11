# Managed by TfPilot - do not edit by hand
# Placeholder removed: example module was provisioning test resources.
# --- tfpilot:begin:efe7a548-0c66-4d9f-90c2-049f1ec417ed ---
module "tfpilot_efe7a548_0c66_4d9f_90c2_049f1ec417ed" {
  source = "../../modules/s3-bucket"
  bucket_name = "dev-test-s3-bucket"
  versioning_enabled = true
  name = "dev-test-s3-bucket"
  project = "core"
  environment = "dev"
  request_id = "efe7a548-0c66-4d9f-90c2-049f1ec417ed"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "efe7a548-0c66-4d9f-90c2-049f1ec417ed"
    Project = "core"
    Environment = "dev"
  }
}
# --- tfpilot:end:efe7a548-0c66-4d9f-90c2-049f1ec417ed ---
