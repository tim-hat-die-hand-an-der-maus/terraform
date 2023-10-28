module "rotating_docx_file_handler_repo" {
  source              = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v4.1.3"
  name                = "rotating-docx-file-handler"
  default_branch_name = "develop"
  blocked_branches    = []
  required_status_checks = [
    "build_docker",
    "build_dist",
  ]
}
