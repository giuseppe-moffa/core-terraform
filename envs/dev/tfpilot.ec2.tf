# Managed by TfPilot - do not edit by hand
# --- tfpilot:begin:req_dev_ec2_dvud79 ---
module "tfpilot_req_dev_ec2_dvud79" {
  source = "../../modules/ec2-instance"
  name = "ai-agent-dvud79"
  project = "core"
  environment = "dev"
  request_id = "req_dev_ec2_dvud79"
  instance_type = "t3.micro"
  network_preset = "shared-public"
  associate_public_ip_address = false
  root_volume_size_gb = 20
  monitoring = true
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_ec2_dvud79"
    Project = "core"
    Environment = "dev"
    "tfpilot:request_id" = "req_dev_ec2_dvud79"
    "tfpilot:project" = "core"
    "tfpilot:environment" = "dev"
    "tfpilot:created_by" = "giuseppe-moffa"
    "tfpilot:template_id" = "dev-compute"
  }
}
# --- tfpilot:end:req_dev_ec2_dvud79 ---
