# Managed by TfPilot - do not edit by hand
# --- tfpilot:begin:req_dev_ecr_rjl43c ---
module "tfpilot_req_dev_ecr_rjl43c" {
  source = "../../modules/ecr-repo"
  name = "ai-agent-rtf4cx-rjl43c"
  project = "core"
  environment = "dev"
  request_id = "req_dev_ecr_rjl43c"
  repo_name = "ai-agent-rtf4cx"
  scan_on_push = true
  retain_images = 5
  force_delete = false
  image_tag_mutability = "IMMUTABLE"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_ecr_rjl43c"
    Project = "core"
    Environment = "dev"
    "tfpilot:request_id" = "req_dev_ecr_rjl43c"
    "tfpilot:project" = "core"
    "tfpilot:environment" = "dev"
    "tfpilot:created_by" = "giuseppe-moffa"
    "tfpilot:template_id" = "ecr-repository"
  }
}
# --- tfpilot:end:req_dev_ecr_rjl43c ---
