module "vpn" {
  source      = "git::https://gitlab.com/tynchtyk642/terraform-modules.git//vpn?ref=main"
  vpc_id      = data.terraform_remote_state.networking.outputs.vpc_id
  vpn_subnets = data.terraform_remote_state.networking.outputs.public_subnets
  env         = var.env
}

