module "plex_resolver_repo" {
  source              = "github.com/BlindfoldedSurgery/terraform-repo-module"
  name                = "plex-resolver"
  default_branch_name = "master"
  required_status_checks = [
    "lint",
  ]
}
