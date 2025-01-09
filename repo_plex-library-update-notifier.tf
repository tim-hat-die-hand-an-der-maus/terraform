module "plex_library_update_notifier_repo" {
  source                 = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v9.0.2"
  name                   = "plex-library-update-notifier"
  blocked_branches       = []
  required_status_checks = []
  protect_default_branch = false
  enable_actions         = false
}
