# Managed by TfPilot - do not edit by hand
# --- tfpilot:begin:req_dev_ec2_5RXJA2 ---
module "tfpilot_req_dev_ec2_5RXJA2" {
  source = "../../modules/ec2-instance"
  name = "ai-agent-5rxja2"
  project = "core"
  environment = "dev"
  request_id = "req_dev_ec2_5RXJA2"
  instance_type = "t3.medium"
  network_preset = "shared-public"
  associate_public_ip_address = false
  root_volume_size_gb = 20
  monitoring = true
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_ec2_5RXJA2"
    Project = "core"
    Environment = "dev"
    "tfpilot:request_id" = "req_dev_ec2_5RXJA2"
    "tfpilot:project" = "core"
    "tfpilot:environment" = "dev"
    "tfpilot:created_by" = "giuseppe-moffa"
    "tfpilot:template_id" = "dev-compute"
  }
}
# --- tfpilot:end:req_dev_ec2_5RXJA2 ---
