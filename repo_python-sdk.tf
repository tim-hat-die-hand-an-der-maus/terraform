module "python_sdk_repo" {
  source                                 = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v5.0.0"
  name                                   = "python-sdk"
  allow_default_branch_protection_bypass = false
  required_status_checks = [
    "check-commits / check",
    "test (3.11)",
    "lint (3.11) / lint",
    "validate-renovate-config / validate",
  ]
}
