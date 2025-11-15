module "plex_resolver_repo" {
  source              = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v11.0.0"
  name                = "plex-resolver"
  default_branch_name = "master"

  is_archived         = true
  is_archive_prepared = true
  is_public           = false
}
