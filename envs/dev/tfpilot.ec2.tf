# Managed by TfPilot - do not edit by hand
# --- tfpilot:begin:req_dev_ec2_frs72e ---
module "tfpilot_req_dev_ec2_frs72e" {
  source = "../../modules/ec2-instance"
  name = "ai-agent-r4gu8l-frs72e"
  project = "core"
  environment = "dev"
  request_id = "req_dev_ec2_frs72e"
  instance_type = "t3.medium"
  network_preset = "shared-public"
  associate_public_ip_address = false
  root_volume_size_gb = 20
  monitoring = true
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_ec2_frs72e"
    Project = "core"
    Environment = "dev"
    "tfpilot:request_id" = "req_dev_ec2_frs72e"
    "tfpilot:project" = "core"
    "tfpilot:environment" = "dev"
    "tfpilot:created_by" = "giuseppe-moffa"
    "tfpilot:template_id" = "dev-compute"
  }
}
# --- tfpilot:end:req_dev_ec2_frs72e ---
# --- tfpilot:begin:req_dev_ec2_6dny6p ---
module "tfpilot_req_dev_ec2_6dny6p" {
  source = "../../modules/ec2-instance"
  name = "ai-agent-294bzk-6dny6p"
  project = "core"
  environment = "dev"
  request_id = "req_dev_ec2_6dny6p"
  instance_type = "t3.micro"
  network_preset = "shared-public"
  associate_public_ip_address = false
  root_volume_size_gb = 20
  monitoring = true
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_ec2_6dny6p"
    Project = "core"
    Environment = "dev"
    "tfpilot:request_id" = "req_dev_ec2_6dny6p"
    "tfpilot:project" = "core"
    "tfpilot:environment" = "dev"
    "tfpilot:created_by" = "giuseppe-moffa"
    "tfpilot:template_id" = "dev-compute"
  }
}
# --- tfpilot:end:req_dev_ec2_6dny6p ---
