module "plex_request_repo" {
  source = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v10.1.1"
  name   = "plex-request"

  blocked_branches       = []
  required_status_checks = []
  protect_default_branch = false
  enable_actions         = false
  enable_argocd_rules    = false
}
