module "architecture_repo" {
  source                 = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v3.0.0"
  name                   = "architecture"
  required_status_checks = []
}
