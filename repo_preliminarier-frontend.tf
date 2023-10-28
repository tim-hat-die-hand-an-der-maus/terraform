module "preliminarier_frontend_repo" {
  source      = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v4.1.3"
  name        = "preliminarier-frontend"
  description = "It's even more preliminary"
  required_status_checks = [
    "Check Format",
    "Lint",
    "Build Web Package",
  ]
}
