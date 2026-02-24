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
# --- tfpilot:begin:req_dev_ec2_k57sjg ---
module "tfpilot_req_dev_ec2_k57sjg" {
  source = "../../modules/ec2-instance"
  name = "ai-agent-k57sjg"
  project = "core"
  environment = "dev"
  request_id = "req_dev_ec2_k57sjg"
  instance_type = "t3.micro"
  network_preset = "shared-public"
  associate_public_ip_address = true
  root_volume_size_gb = 20
  monitoring = true
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_ec2_k57sjg"
    Project = "core"
    Environment = "dev"
    "tfpilot:request_id" = "req_dev_ec2_k57sjg"
    "tfpilot:project" = "core"
    "tfpilot:environment" = "dev"
    "tfpilot:created_by" = "giuseppe-moffa"
    "tfpilot:template_id" = "dev-frontend"
  }
}
# --- tfpilot:end:req_dev_ec2_k57sjg ---
# --- tfpilot:begin:req_dev_ec2_w8e9pc ---
module "tfpilot_req_dev_ec2_w8e9pc" {
  source = "../../modules/ec2-instance"
  name = "ai-agent-w8e9pc"
  project = "core"
  environment = "dev"
  request_id = "req_dev_ec2_w8e9pc"
  instance_type = "t3.micro"
  network_preset = "shared-public"
  associate_public_ip_address = false
  root_volume_size_gb = 20
  monitoring = true
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_ec2_w8e9pc"
    Project = "core"
    Environment = "dev"
    "tfpilot:request_id" = "req_dev_ec2_w8e9pc"
    "tfpilot:project" = "core"
    "tfpilot:environment" = "dev"
    "tfpilot:created_by" = "giuseppe-moffa"
    "tfpilot:template_id" = "dev-compute"
  }
}
# --- tfpilot:end:req_dev_ec2_w8e9pc ---
# --- tfpilot:begin:req_dev_ec2_cx2sds ---
module "tfpilot_req_dev_ec2_cx2sds" {
  source = "../../modules/ec2-instance"
  name = "ai-agent-cx2sds"
  project = "core"
  environment = "dev"
  request_id = "req_dev_ec2_cx2sds"
  instance_type = "t3.micro"
  network_preset = "shared-public"
  associate_public_ip_address = true
  root_volume_size_gb = 20
  monitoring = true
  tags = {
    ManagedBy = "tfpilot"
    TfPilotRequestId = "req_dev_ec2_cx2sds"
    Project = "core"
    Environment = "dev"
    "tfpilot:request_id" = "req_dev_ec2_cx2sds"
    "tfpilot:project" = "core"
    "tfpilot:environment" = "dev"
    "tfpilot:created_by" = "giuseppe-moffa"
    "tfpilot:template_id" = "dev-frontend"
  }
}
# --- tfpilot:end:req_dev_ec2_cx2sds ---
