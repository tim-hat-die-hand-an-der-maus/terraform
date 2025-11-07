module "plex_resolver_repo" {
  source              = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v10.1.1"
  name                = "plex-resolver"
  default_branch_name = "master"

  is_archive_prepared = true
}
