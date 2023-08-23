module "imdb_resolver_repo" {
  source              = "github.com/BlindfoldedSurgery/terraform-repo-module"
  name                = "imdb-resolver"
  default_branch_name = "master"
  blocked_branches    = []
  required_status_checks = [
    "helm lint",
    "pytest",
  ]
}
