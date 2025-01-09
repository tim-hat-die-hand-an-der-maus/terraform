module "imdb_resolver_repo" {
  source = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v9.0.2"
  name   = "imdb-resolver"

  blocked_branches       = []
  required_status_checks = []
  protect_default_branch = false
  enable_actions         = false
}
