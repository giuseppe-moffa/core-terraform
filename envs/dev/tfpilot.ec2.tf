# Managed by TfPilot - do not edit by hand
# --- tfpilot:begin:req_dev_ec2_ekyaqq ---
module "tfpilot_req_dev_ec2_ekyaqq" {
  source = "../../modules/ec2-instance"
  name = "ai-agent-wdu37v-ekyaqq"
  project = "core"
  environment = "dev"
  request_id = "req_dev_ec2_ekyaqq"
  instance_type = "t3.micro"
  network_preset = "shared-public"
  associate_public_ip_address = false
  root_volume_size_gb = 20
  monitoring = true
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_ec2_ekyaqq"
    Project = "core"
    Environment = "dev"
    "tfpilot:request_id" = "req_dev_ec2_ekyaqq"
    "tfpilot:project" = "core"
    "tfpilot:environment" = "dev"
    "tfpilot:created_by" = "giuseppe-moffa"
    "tfpilot:template_id" = "dev-compute"
  }
}
# --- tfpilot:end:req_dev_ec2_ekyaqq ---
