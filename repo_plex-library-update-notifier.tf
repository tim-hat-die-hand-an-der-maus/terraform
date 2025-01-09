module "plex_library_update_notifier_repo" {
  source = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v9.0.2"
  name   = "plex-library-update-notifier"
  required_status_checks = [
    "lint",
    "build_push_docker",
  ]
}
