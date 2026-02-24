# Managed by TfPilot - do not edit by hand
# --- tfpilot:begin:req_dev_ec2_cllwnm ---
module "tfpilot_req_dev_ec2_cllwnm" {
  source = "../../modules/ec2-instance"
  name = "ai-agent-7gwwru-cllwnm"
  project = "core"
  environment = "dev"
  request_id = "req_dev_ec2_cllwnm"
  instance_type = "t3.micro"
  network_preset = "shared-public"
  associate_public_ip_address = false
  root_volume_size_gb = 20
  monitoring = true
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_ec2_cllwnm"
    Project = "core"
    Environment = "dev"
    "tfpilot:request_id" = "req_dev_ec2_cllwnm"
    "tfpilot:project" = "core"
    "tfpilot:environment" = "dev"
    "tfpilot:created_by" = "giuseppe-moffa"
    "tfpilot:template_id" = "dev-compute"
  }
}
# --- tfpilot:end:req_dev_ec2_cllwnm ---
# --- tfpilot:begin:req_dev_ec2_neyrm2 ---
module "tfpilot_req_dev_ec2_neyrm2" {
  source = "../../modules/ec2-instance"
  name = "ai-agent-a462n8-neyrm2"
  project = "core"
  environment = "dev"
  request_id = "req_dev_ec2_neyrm2"
  instance_type = "t3.micro"
  network_preset = "shared-public"
  associate_public_ip_address = false
  root_volume_size_gb = 20
  monitoring = true
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_ec2_neyrm2"
    Project = "core"
    Environment = "dev"
    "tfpilot:request_id" = "req_dev_ec2_neyrm2"
    "tfpilot:project" = "core"
    "tfpilot:environment" = "dev"
    "tfpilot:created_by" = "giuseppe-moffa"
    "tfpilot:template_id" = "dev-compute"
  }
}
# --- tfpilot:end:req_dev_ec2_neyrm2 ---
