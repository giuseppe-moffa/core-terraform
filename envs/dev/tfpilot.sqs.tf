# Managed by TfPilot - do not edit by hand

/* --- tfpilot example sqs start --- */
module "tfpilot_request_example_sqs" {
  source = "../../modules/sqs-queue"

  name        = "example"
  project     = "core"
  environment = "dev"
  request_id  = "req-example"

  dlq_enabled               = true
  dlq_max_receive_count     = 5
  message_retention_seconds = 345600

  tags = {
    project     = "core"
    environment = "dev"
    managed_by  = "tfpilot"
  }
}
/* --- tfpilot example sqs end --- */
