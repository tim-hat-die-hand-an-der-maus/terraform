module "renovate_config_repo" {
  source = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v9.1.3"
  name   = "renovate-config"

  required_status_checks = []

  enable_argocd_rules = false
}
