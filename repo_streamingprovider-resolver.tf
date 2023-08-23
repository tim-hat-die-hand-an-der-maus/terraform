module "streamingprovider_resolver_repo" {
  source              = "github.com/BlindfoldedSurgery/terraform-repo-module"
  name                = "streamingprovider-resolver"
  default_branch_name = "master"
  required_status_checks = [
    "helm lint",
  ]
}
