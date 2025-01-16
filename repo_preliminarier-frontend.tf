module "preliminarier_frontend_repo" {
  source              = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v9.1.3"
  name                = "preliminarier-frontend"
  description         = "It's even more preliminary"
  enable_argocd_rules = false
  required_status_checks = [
    "Check Format",
    "Lint",
    "Build Web Package",
  ]
}
