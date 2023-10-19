module "renovate_config_repo" {
  source                 = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v1.1.0"
  name                   = "renovate-config"
  required_status_checks = []
  create_default_branch  = false
}
