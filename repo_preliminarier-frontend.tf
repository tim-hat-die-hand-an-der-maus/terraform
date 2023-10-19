module "preliminarier_frontend_repo" {
  source      = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v1.1.0"
  name        = "preliminarier-frontend"
  description = "It's even more preliminary"
  required_status_checks = [
    "Check Format",
    "Lint",
    "Build Web Package",
  ]
  create_default_branch = false
}
