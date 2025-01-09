module "frontend_nevermind_repo" {
  source              = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v9.0.2"
  name                = "frontend-nevermind"
  default_branch_name = "master"

  blocked_branches = []
  required_status_checks = [
    "build-container-image / build",
    "lint / lint",
    "test / test",
    "validate-renovate-config / validate",
  ]

  protect_default_branch = false
  enable_actions         = false
  enable_argocd_rules    = false
  is_archived            = true
}
