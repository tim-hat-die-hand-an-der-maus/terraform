module "preliminary_frontend_repo" {
  source              = "github.com/BlindfoldedSurgery/terraform-repo-module"
  name                = "preliminary-frontend"
  default_branch_name = "master"
  required_status_checks = [
    "helm lint",
  ]
}
