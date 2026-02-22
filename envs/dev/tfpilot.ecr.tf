# Managed by TfPilot - do not edit by hand
# --- tfpilot:begin:req_dev_ecr_wx74zb ---
module "tfpilot_req_dev_ecr_wx74zb" {
  source = "../../modules/ecr-repo"
  name = "ai-agent-cjch6j-wx74zb"
  project = "core"
  environment = "dev"
  request_id = "req_dev_ecr_wx74zb"
  repo_name = "ai-agent-cjch6j"
  scan_on_push = true
  retain_images = 5
  force_delete = false
  image_tag_mutability = "IMMUTABLE"
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_ecr_wx74zb"
    Project = "core"
    Environment = "dev"
    "tfpilot:request_id" = "req_dev_ecr_wx74zb"
    "tfpilot:project" = "core"
    "tfpilot:environment" = "dev"
    "tfpilot:created_by" = "giuseppe-moffa"
    "tfpilot:template_id" = "ecr-repository"
  }
}
# --- tfpilot:end:req_dev_ecr_wx74zb ---
