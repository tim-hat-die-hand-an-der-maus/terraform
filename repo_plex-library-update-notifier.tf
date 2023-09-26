module "plex_library_update_notifier_repo" {
  source = "github.com/BlindfoldedSurgery/terraform-repo-module"
  name   = "plex-library-update-notifier"
  required_status_checks = [
    "lint",
    "build_push_docker",
  ]
  create_default_branch = false
}
