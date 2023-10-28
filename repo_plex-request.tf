module "plex_request_repo" {
  source              = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v4.3.0"
  name                = "plex-request"
  default_branch_name = "main"
  blocked_branches    = []
  required_status_checks = [
    "lint",
    "build_docker",
  ]
}
