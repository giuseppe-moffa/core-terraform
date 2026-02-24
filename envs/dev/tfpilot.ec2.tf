# Managed by TfPilot - do not edit by hand
# --- tfpilot:begin:req_dev_ec2_wpmpgh ---
module "tfpilot_req_dev_ec2_wpmpgh" {
  source = "../../modules/ec2-instance"
  name = "dev-ai-agent-zk9ynl-wpmpgh"
  project = "core"
  environment = "dev"
  request_id = "req_dev_ec2_wpmpgh"
  instance_type = "t3.micro"
  network_preset = "shared-public"
  associate_public_ip_address = true
  root_volume_size_gb = 20
  monitoring = true
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_ec2_wpmpgh"
    Project = "core"
    Environment = "dev"
    "tfpilot:request_id" = "req_dev_ec2_wpmpgh"
    "tfpilot:project" = "core"
    "tfpilot:environment" = "dev"
    "tfpilot:created_by" = "giuseppe-moffa"
    "tfpilot:template_id" = "dev-frontend"
  }
}
# --- tfpilot:end:req_dev_ec2_wpmpgh ---
