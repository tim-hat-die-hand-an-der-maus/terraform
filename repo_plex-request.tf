module "plex_request_repo" {
  source              = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v1.0.0"
  name                = "plex-request"
  default_branch_name = "master"
  blocked_branches    = []
  required_status_checks = [
    "lint",
    "build_docker",
  ]
  create_default_branch = false
}
