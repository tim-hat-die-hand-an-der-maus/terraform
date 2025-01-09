module "rotating_docx_file_handler_repo" {
  source                 = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v9.0.2"
  name                   = "rotating-docx-file-handler"
  default_branch_name    = "develop"
  blocked_branches       = []
  required_status_checks = []
  protect_default_branch = false
  enable_actions         = false
}
