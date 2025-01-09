module "api_repo" {
  source      = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v9.0.2"
  name        = "api"
  description = "The official API"
  required_status_checks = [
    "Test and Lint",
    "Container Build",
  ]
}
