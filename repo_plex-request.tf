module "plex_request_repo" {
  source              = "github.com/BlindfoldedSurgery/terraform-repo-module"
  name                = "plex-request"
  default_branch_name = "master"
  required_status_checks = [
    "lint",
    "build_docker",
  ]
}
