# Managed by TfPilot - do not edit by hand
# --- tfpilot:begin:req_dev_ec2_n7vxwv ---
module "tfpilot_req_dev_ec2_n7vxwv" {
  source = "../../modules/ec2-instance"
  name = "ai-agent-8qpx92-n7vxwv"
  project = "core"
  environment = "dev"
  request_id = "req_dev_ec2_n7vxwv"
  instance_type = "t2.micro"
  network_preset = "shared-public"
  associate_public_ip_address = false
  root_volume_size_gb = 8
  monitoring = true
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_ec2_n7vxwv"
    Project = "core"
    Environment = "dev"
    "tfpilot:request_id" = "req_dev_ec2_n7vxwv"
    "tfpilot:project" = "core"
    "tfpilot:environment" = "dev"
    "tfpilot:created_by" = "giuseppe-moffa"
    "tfpilot:template_id" = "dev-compute"
  }
}
# --- tfpilot:end:req_dev_ec2_n7vxwv ---
