module "frontend_nevermind_repo" {
  source                 = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v9.0.2"
  name                   = "frontend-nevermind"
  default_branch_name    = "master"
  blocked_branches       = []
  required_status_checks = []
  protect_default_branch = false
  enable_actions         = false
}
