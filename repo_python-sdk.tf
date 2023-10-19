module "python_sdk_repo" {
  source                = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v1.0.0"
  name                  = "python-sdk"
  create_default_branch = false
}
