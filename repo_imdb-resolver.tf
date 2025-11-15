module "imdb_resolver_repo" {
  source = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v11.0.0"
  name   = "imdb-resolver"

  is_archived         = true
  is_archive_prepared = true
  is_public           = false
}
