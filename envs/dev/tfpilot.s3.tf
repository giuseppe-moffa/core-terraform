# Managed by TfPilot - do not edit by hand

/* --- tfpilot example s3 start --- */
module "tfpilot_request_example_s3" {
  source = "../../modules/s3-bucket"

  name        = "example"
  project     = "core"
  environment = "dev"
  request_id  = "req-example"

  versioning_enabled = false
  tags = {
    project     = "core"
    environment = "dev"
    managed_by  = "tfpilot"
  }
}
/* --- tfpilot example s3 end --- */
# --- tfpilot:begin:265d4cfc-5ff9-4a89-aaad-6f448953707a ---
module "tfpilot_265d4cfc_5ff9_4a89_aaad_6f448953707a" {
  source = "../../modules/s3-bucket"
  name = "dev-assets"
  versioning_enabled = true
  project = "core"
  environment = "dev"
  request_id = "265d4cfc-5ff9-4a89-aaad-6f448953707a"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "265d4cfc-5ff9-4a89-aaad-6f448953707a"
    Project = "core"
    Environment = "dev"
  }
}
# --- tfpilot:end:265d4cfc-5ff9-4a89-aaad-6f448953707a ---
