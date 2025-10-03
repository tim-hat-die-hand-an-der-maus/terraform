module "tmdb_resolver_repo" {
  source      = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v9.4.1"
  name        = "tmdb-resolver"
  description = "TMDB metadata resolver"
}
