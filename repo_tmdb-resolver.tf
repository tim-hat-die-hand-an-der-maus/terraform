module "tmdb_resolver_repo" {
  source      = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v10.1.1"
  name        = "tmdb-resolver"
  description = "TMDB metadata resolver"
}
