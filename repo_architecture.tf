module "architecture_repo" {
  source                 = "github.com/BlindfoldedSurgery/terraform-repo-module"
  name                   = "architecture"
  required_status_checks = []
  create_default_branch  = false
}
