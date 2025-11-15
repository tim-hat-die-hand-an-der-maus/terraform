module "metadata_updater_repo" {
  source              = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v11.0.0"
  name                = "metadata-updater"
  default_branch_name = "master"

  is_archive_prepared = true
  is_archived         = true
  is_public           = false
}
