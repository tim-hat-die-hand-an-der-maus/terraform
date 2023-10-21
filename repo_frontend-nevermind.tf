module "frontend_nevermind_repo" {
  source              = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v3.0.0"
  name                = "frontend-nevermind"
  default_branch_name = "master"
  blocked_branches    = []
  is_archived         = true
  enable_actions      = false
}
