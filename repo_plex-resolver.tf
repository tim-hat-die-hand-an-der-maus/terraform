module "plex_resolver_repo" {
  source              = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v5.0.0"
  name                = "plex-resolver"
  default_branch_name = "master"
  blocked_branches    = []
  required_status_checks = [
    "lint",
  ]
}
