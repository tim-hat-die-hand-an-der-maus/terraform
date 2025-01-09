module "python_sdk_repo" {
  source                                 = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v9.0.2"
  name                                   = "python-sdk"
  allow_default_branch_protection_bypass = false
  required_status_checks = [
    "check-commits / check",
    "test (3.11) / test",
    "test (3.12) / test",
    "lint (3.11) / lint",
    "lint (3.12) / lint",
    "validate-renovate-config / validate",
  ]
}
