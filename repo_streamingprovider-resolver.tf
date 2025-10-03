module "streamingprovider_resolver_repo" {
  source = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v9.4.1"
  name   = "streamingprovider-resolver"

  blocked_branches       = []
  required_status_checks = []
  protect_default_branch = false
  enable_argocd_rules    = false
  enable_actions         = false
}
