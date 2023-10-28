module "architecture_repo" {
  source                 = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v4.1.3"
  name                   = "architecture"
  required_status_checks = []
}
