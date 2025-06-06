module "plex_library_update_notifier_repo" {
  source                 = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v9.3.0"
  name                   = "plex-library-update-notifier"
  blocked_branches       = []
  required_status_checks = []
  protect_default_branch = false
  enable_actions         = false
  enable_argocd_rules    = false
}
