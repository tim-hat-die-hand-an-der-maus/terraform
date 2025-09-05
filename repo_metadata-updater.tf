module "metadata_updater_repo" {
  source              = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v9.4.0"
  name                = "metadata-updater"
  default_branch_name = "master"

  blocked_branches       = []
  required_status_checks = []

  protect_default_branch       = false
  enable_argocd_rules          = false
  include_required_meta_checks = false
  enable_actions               = false
  is_archived                  = true
}
