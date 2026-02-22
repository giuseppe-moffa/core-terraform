# Managed by TfPilot - do not edit by hand
# --- tfpilot:begin:req_dev_ec2_z4nb97 ---
module "tfpilot_req_dev_ec2_z4nb97" {
  source = "../../modules/ec2-instance"
  name = "ai-agent-q7gb6a-z4nb97"
  project = "core"
  environment = "dev"
  request_id = "req_dev_ec2_z4nb97"
  instance_type = "t3.micro"
  network_preset = "shared-public"
  associate_public_ip_address = false
  root_volume_size_gb = 8
  monitoring = true
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_ec2_z4nb97"
    Project = "core"
    Environment = "dev"
    "tfpilot:request_id" = "req_dev_ec2_z4nb97"
    "tfpilot:project" = "core"
    "tfpilot:environment" = "dev"
    "tfpilot:created_by" = "giuseppe-moffa"
    "tfpilot:template_id" = "dev-compute"
  }
}
# --- tfpilot:end:req_dev_ec2_z4nb97 ---
