#===================== networking/main.tf ======================

module "networking" {
  source = "git::https://gitlab.com/tynchtyk642/terraform-modules.git//networking?ref=main" # <== Path to  the networking module.

  env              = var.env
  vpc_cidr         = var.vpc_cidr
  public_sn_count  = 3
  private_sn_count = 3
}


