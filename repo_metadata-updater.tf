module "metadata_updater_repo" {
  source              = "github.com/BlindfoldedSurgery/terraform-repo-module"
  name                = "metadata-updater"
  default_branch_name = "master"
  blocked_branches    = []
  required_status_checks = [
    "lint",
    "build_push_docker",
  ]
}
