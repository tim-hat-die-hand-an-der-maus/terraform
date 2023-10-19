module "metadata_updater_repo" {
  source              = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v1.1.0"
  name                = "metadata-updater"
  default_branch_name = "master"
  blocked_branches    = []
  required_status_checks = [
    "lint",
    "build_push_docker",
  ]
  create_default_branch = false
}
