module "python_sdk_repo" {
  source = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v9.4.0"
  name   = "python-sdk"

  allow_default_branch_protection_bypass = false
  enable_argocd_rules                    = false

  required_status_checks = [
    "all-checks",
  ]
}
