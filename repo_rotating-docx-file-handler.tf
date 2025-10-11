module "rotating_docx_file_handler_repo" {
  source              = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v10.1.0"
  name                = "rotating-docx-file-handler"
  default_branch_name = "develop"

  is_archive_prepared = true
  is_archived         = true
}
