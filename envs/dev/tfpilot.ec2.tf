# Managed by TfPilot - do not edit by hand
# --- tfpilot:begin:req_dev_ec2_26tl7z ---
module "tfpilot_req_dev_ec2_26tl7z" {
  source = "../../modules/ec2-instance"
  name = "ai-agent-2yn32m-26tl7z"
  project = "core"
  environment = "dev"
  request_id = "req_dev_ec2_26tl7z"
  instance_type = "m6i.large"
  network_preset = "shared-public"
  associate_public_ip_address = false
  root_volume_size_gb = 20
  monitoring = true
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_ec2_26tl7z"
    Project = "core"
    Environment = "dev"
    "tfpilot:request_id" = "req_dev_ec2_26tl7z"
    "tfpilot:project" = "core"
    "tfpilot:environment" = "dev"
    "tfpilot:created_by" = "giuseppe-moffa"
    "tfpilot:template_id" = "prod-compute"
  }
}
# --- tfpilot:end:req_dev_ec2_26tl7z ---
