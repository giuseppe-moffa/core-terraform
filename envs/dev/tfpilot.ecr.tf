# Managed by TfPilot - do not edit by hand
# --- tfpilot:begin:req_dev_ecr_lpus3s ---
module "tfpilot_req_dev_ecr_lpus3s" {
  source = "../../modules/ecr-repo"
  name = "core-dev-ai-agent-lpus3s"
  project = "core"
  environment = "dev"
  request_id = "req_dev_ecr_lpus3s"
  scan_on_push = true
  retain_images = 5
  force_delete = false
  image_tag_mutability = "IMMUTABLE"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_ecr_lpus3s"
    Project = "core"
    Environment = "dev"
    "tfpilot:request_id" = "req_dev_ecr_lpus3s"
    "tfpilot:project" = "core"
    "tfpilot:environment" = "dev"
    "tfpilot:created_by" = "giuseppe-moffa"
    "tfpilot:template_id" = "ecr-repository"
  }
}
# --- tfpilot:end:req_dev_ecr_lpus3s ---
