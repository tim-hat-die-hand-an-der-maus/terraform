module "architecture_repo" {
  source                 = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v6.0.0"
  name                   = "architecture"
  required_status_checks = []
}
