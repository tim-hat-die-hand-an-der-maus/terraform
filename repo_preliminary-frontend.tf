module "preliminary_frontend_repo" {
  source              = "github.com/BlindfoldedSurgery/terraform-repo-module"
  name                = "preliminary-frontend"
  default_branch_name = "master"
  blocked_branches    = []
  required_status_checks = [
    "helm lint",
  ]
  create_default_branch = false
}
