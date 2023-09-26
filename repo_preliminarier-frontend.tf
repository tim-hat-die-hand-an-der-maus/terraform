module "preliminarier_frontend_repo" {
  source      = "github.com/BlindfoldedSurgery/terraform-repo-module"
  name        = "preliminarier-frontend"
  description = "It's even more preliminary"
  required_status_checks = [
    "Check Format",
    "Lint",
    "Build Web Package",
  ]
  create_default_branch = false
}
