module "plex_library_update_notifier_repo" {
  source              = "github.com/BlindfoldedSurgery/terraform-repo-module"
  name                = "plex-library-update-notifier"
  default_branch_name = "master"
  blocked_branches    = []
  required_status_checks = [
    "lint",
    "build_push_docker",
  ]
}
