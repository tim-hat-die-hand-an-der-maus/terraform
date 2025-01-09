module "streamingprovider_resolver_repo" {
  source              = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v9.0.2"
  name                = "streamingprovider-resolver"
  default_branch_name = "main"
  blocked_branches    = []
  required_status_checks = [
    "build-container-image / build",
  ]
}
