module "tmdb_resolver_repo" {
  source      = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v9.4.0"
  name        = "tmdb-resolver"
  description = "TMDB metadata resolver"
}
