module "python_sdk_repo" {
  source                = "github.com/BlindfoldedSurgery/terraform-repo-module"
  name                  = "python-sdk"
  create_default_branch = false
}
