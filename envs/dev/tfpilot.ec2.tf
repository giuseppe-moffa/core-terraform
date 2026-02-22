# Managed by TfPilot - do not edit by hand
# --- tfpilot:begin:req_dev_ec2_mhu448 ---
module "tfpilot_req_dev_ec2_mhu448" {
  source = "../../modules/ec2-instance"
  name = "ai-agent-j83gh7-mhu448"
  project = "core"
  environment = "dev"
  request_id = "req_dev_ec2_mhu448"
  instance_type = "t2.micro"
  network_preset = "shared-public"
  associate_public_ip_address = false
  root_volume_size_gb = 20
  monitoring = true
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_ec2_mhu448"
    Project = "core"
    Environment = "dev"
    "tfpilot:request_id" = "req_dev_ec2_mhu448"
    "tfpilot:project" = "core"
    "tfpilot:environment" = "dev"
    "tfpilot:created_by" = "giuseppe-moffa"
    "tfpilot:template_id" = "dev-compute"
  }
}
# --- tfpilot:end:req_dev_ec2_mhu448 ---
