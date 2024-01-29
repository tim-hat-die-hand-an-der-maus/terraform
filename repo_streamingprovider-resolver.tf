module "streamingprovider_resolver_repo" {
  source              = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v6.0.0"
  name                = "streamingprovider-resolver"
  default_branch_name = "main"
  blocked_branches    = []
  required_status_checks = [
    "lint",
    "build-container-image",
  ]
}
