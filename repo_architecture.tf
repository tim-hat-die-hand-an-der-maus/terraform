module "architecture_repo" {
  source                 = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v1.0.0"
  name                   = "architecture"
  required_status_checks = []
  create_default_branch  = false
}
