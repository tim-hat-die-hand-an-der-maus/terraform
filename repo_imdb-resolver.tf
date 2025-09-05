module "imdb_resolver_repo" {
  source = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v9.4.0"
  name   = "imdb-resolver"

  is_archived                  = true
  enable_actions               = false
  enable_argocd_rules          = false
  protect_default_branch       = false
  include_required_meta_checks = false

  required_status_checks = []
  blocked_branches       = []
}
