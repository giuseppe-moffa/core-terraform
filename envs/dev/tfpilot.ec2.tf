# Managed by TfPilot - do not edit by hand
# --- tfpilot:begin:req_dev_ec2_m3gsb5 ---
module "tfpilot_req_dev_ec2_m3gsb5" {
  source = "../../modules/ec2-instance"
  name = "ai-agent-zel8ar-m3gsb5"
  project = "core"
  environment = "dev"
  request_id = "req_dev_ec2_m3gsb5"
  instance_type = "t3.micro"
  network_preset = "shared-public"
  associate_public_ip_address = true
  root_volume_size_gb = 20
  monitoring = true
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_ec2_m3gsb5"
    Project = "core"
    Environment = "dev"
    "tfpilot:request_id" = "req_dev_ec2_m3gsb5"
    "tfpilot:project" = "core"
    "tfpilot:environment" = "dev"
    "tfpilot:created_by" = "giuseppe-moffa"
    "tfpilot:template_id" = "dev-frontend"
  }
}
# --- tfpilot:end:req_dev_ec2_m3gsb5 ---
