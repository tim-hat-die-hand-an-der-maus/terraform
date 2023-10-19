module "imdb_resolver_repo" {
  source              = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v1.1.0"
  name                = "imdb-resolver"
  default_branch_name = "master"
  blocked_branches    = []
  required_status_checks = [
    "helm lint",
    "pytest",
  ]
  create_default_branch = false
}
