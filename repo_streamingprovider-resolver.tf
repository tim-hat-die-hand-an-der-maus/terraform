module "streamingprovider_resolver_repo" {
  source              = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v4.3.0"
  name                = "streamingprovider-resolver"
  default_branch_name = "master"
  blocked_branches    = []
  required_status_checks = [
    "helm lint",
  ]
}
