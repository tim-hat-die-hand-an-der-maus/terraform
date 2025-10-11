module "renovate_config_repo" {
  source = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v10.0.1"
  name   = "renovate-config"

  required_status_checks = []

  enable_argocd_rules = false
}
