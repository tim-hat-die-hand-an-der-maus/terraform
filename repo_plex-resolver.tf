module "plex_resolver_repo" {
  source                 = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v10.0.1"
  name                   = "plex-resolver"
  default_branch_name    = "master"
  blocked_branches       = []
  required_status_checks = []
  protect_default_branch = false
  enable_actions         = false
  enable_argocd_rules    = false
}
