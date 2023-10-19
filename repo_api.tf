module "api_repo" {
  source      = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v1.1.0"
  name        = "api"
  description = "The official API"
  required_status_checks = [
    "Test and Lint",
    "Container Build",
  ]
  create_default_branch = false
}
