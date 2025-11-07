module "plex_library_update_notifier_repo" {
  source = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v10.1.1"
  name   = "plex-library-update-notifier"

  is_archive_prepared = true
}
