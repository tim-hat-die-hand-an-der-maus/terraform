module "plex_resolver_repo" {
  source              = "github.com/BlindfoldedSurgery/terraform-repo-module"
  name                = "plex-resolver"
  default_branch_name = "master"
  blocked_branches    = []
  required_status_checks = [
    "lint",
  ]
  create_default_branch = false
}
