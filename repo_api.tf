module "api_repo" {
  source      = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v9.3.0"
  name        = "api"
  description = "The official API"
  required_status_checks = [
    "Test and Lint",
    "Container Build",
  ]
}
