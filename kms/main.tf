module "kms" {
  source      = "app.terraform.io/foss-cafe/kms/aws"
  version     = "1.0.0"
  description = var.description
  enabled     = var.enabled
  is_enabled  = var.is_enabled
  name        = var.name
  tags        = var.tags
}
