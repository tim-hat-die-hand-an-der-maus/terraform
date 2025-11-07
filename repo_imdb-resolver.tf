module "imdb_resolver_repo" {
  source = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v10.1.1"
  name   = "imdb-resolver"

  is_archived         = true
  is_archive_prepared = true
  is_public           = false
}
