locals {
  default_name = "rg-${var.project}-${var.environment}"
  default_tags = {
    project     = var.project
    environment = var.environment
    terraform   = true
  }
}
