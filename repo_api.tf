module "api_repo" {
  source      = "github.com/BlindfoldedSurgery/terraform-repo-module"
  name        = "api"
  description = "The official tim-hat-die-hand-an-der-maus API"
  required_status_checks = [
    "Test and Lint",
    "Container Build",
  ]
}
