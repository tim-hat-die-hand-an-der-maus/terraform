module "api_repo" {
  source      = "github.com/BlindfoldedSurgery/terraform-repo-module"
  name        = "api"
  description = "The official API"
  required_status_checks = [
    "Test and Lint",
    "Container Build",
  ]
  create_default_branch = false
}
