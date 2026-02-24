# Managed by TfPilot - do not edit by hand
# --- tfpilot:begin:req_dev_ec2_xtklvu ---
module "tfpilot_req_dev_ec2_xtklvu" {
  source = "../../modules/ec2-instance"
  name = "ai-agent-xtklvu"
  project = "core"
  environment = "dev"
  request_id = "req_dev_ec2_xtklvu"
  instance_type = "t3.micro"
  network_preset = "shared-public"
  associate_public_ip_address = false
  root_volume_size_gb = 20
  monitoring = true
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_ec2_xtklvu"
    Project = "core"
    Environment = "dev"
    "tfpilot:request_id" = "req_dev_ec2_xtklvu"
    "tfpilot:project" = "core"
    "tfpilot:environment" = "dev"
    "tfpilot:created_by" = "giuseppe-moffa"
    "tfpilot:template_id" = "dev-compute"
  }
}
# --- tfpilot:end:req_dev_ec2_xtklvu ---
# --- tfpilot:begin:req_dev_ec2_cekpcy ---
module "tfpilot_req_dev_ec2_cekpcy" {
  source = "../../modules/ec2-instance"
  name = "core-dev-ai-agent-cekpcy"
  project = "core"
  environment = "dev"
  request_id = "req_dev_ec2_cekpcy"
  instance_type = "t3.micro"
  network_preset = "shared-public"
  associate_public_ip_address = false
  root_volume_size_gb = 20
  monitoring = true
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_ec2_cekpcy"
    Project = "core"
    Environment = "dev"
    "tfpilot:request_id" = "req_dev_ec2_cekpcy"
    "tfpilot:project" = "core"
    "tfpilot:environment" = "dev"
    "tfpilot:created_by" = "giuseppe-moffa"
    "tfpilot:template_id" = "dev-compute"
  }
}
# --- tfpilot:end:req_dev_ec2_cekpcy ---
