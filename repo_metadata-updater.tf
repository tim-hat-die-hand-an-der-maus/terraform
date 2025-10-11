module "metadata_updater_repo" {
  source              = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v10.1.0"
  name                = "metadata-updater"
  default_branch_name = "master"

  is_archive_prepared = true
  is_archived         = true
}
