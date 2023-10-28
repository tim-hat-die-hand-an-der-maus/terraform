module "preliminary_frontend_repo" {
  source              = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v4.1.3"
  name                = "preliminary-frontend"
  default_branch_name = "master"
  blocked_branches    = []
  required_status_checks = [
    "helm lint",
  ]
}
