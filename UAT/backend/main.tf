#===================== Backend root module ======================

module "backend" {
  source = "git::https://gitlab.com/tynchtyk642/terraform-modules.git//backend_bucket?ref=main"
  env    = "me"
}



