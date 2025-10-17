module "api_repo" {
  source      = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v10.1.1"
  name        = "api"
  description = "The official API"
  required_status_checks = [
    "Test and Lint",
    "Container Build",
  ]
}
