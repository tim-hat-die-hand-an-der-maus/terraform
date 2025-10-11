module "preliminary_frontend_repo" {
  source              = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v10.1.0"
  name                = "preliminary-frontend"
  default_branch_name = "master"

  is_archive_prepared = true
  is_archived         = true
}
