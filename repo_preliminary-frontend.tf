module "preliminary_frontend_repo" {
  source                 = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v9.0.2"
  name                   = "preliminary-frontend"
  default_branch_name    = "master"
  blocked_branches       = []
  required_status_checks = []
  enable_argocd_rules    = false
  protect_default_branch = false
  enable_actions         = false
}
