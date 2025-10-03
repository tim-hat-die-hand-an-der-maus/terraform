module "architecture_repo" {
  source = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v9.4.1"
  name   = "architecture"

  enable_argocd_rules          = false
  include_required_meta_checks = false
  protect_default_branch       = false
  is_archived                  = true

  required_status_checks = []
  blocked_branches       = []
}
