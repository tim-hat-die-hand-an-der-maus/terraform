module "streamingprovider_resolver_repo" {
  source              = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v1.1.0"
  name                = "streamingprovider-resolver"
  default_branch_name = "master"
  blocked_branches    = []
  required_status_checks = [
    "helm lint",
  ]
  create_default_branch = false
}
