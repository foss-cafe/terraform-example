module "vpc" {
  source           = "app.terraform.io/foss-cafe/vpc/aws"
  version          = "1.0.0"
  cidr_block       = var.cidr_block
  enable_flow_logs = var.enable_flow_logs
}
