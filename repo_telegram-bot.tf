module "telegram_bot_repo" {
  source              = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v1.1.0"
  name                = "telegram-bot"
  default_branch_name = "master"
  blocked_branches    = []
  required_status_checks = [
    "lint",
    "build_push_docker",
  ]
  create_default_branch = false
}
