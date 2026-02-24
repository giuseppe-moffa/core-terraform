# Managed by TfPilot - do not edit by hand
# --- tfpilot:begin:req_dev_ec2_ne9mvr ---
module "tfpilot_req_dev_ec2_ne9mvr" {
  source = "../../modules/ec2-instance"
  name = "ai-agent-ne9mvr"
  project = "core"
  environment = "dev"
  request_id = "req_dev_ec2_ne9mvr"
  instance_type = "t3.micro"
  network_preset = "shared-public"
  associate_public_ip_address = false
  root_volume_size_gb = 20
  monitoring = true
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_ec2_ne9mvr"
    Project = "core"
    Environment = "dev"
    "tfpilot:request_id" = "req_dev_ec2_ne9mvr"
    "tfpilot:project" = "core"
    "tfpilot:environment" = "dev"
    "tfpilot:created_by" = "giuseppe-moffa"
    "tfpilot:template_id" = "dev-compute"
  }
}
# --- tfpilot:end:req_dev_ec2_ne9mvr ---
