module "telegram_bot_repo" {
  source              = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v9.0.2"
  name                = "telegram-bot"
  default_branch_name = "main"
  blocked_branches    = []
  required_status_checks = [
    "lint",
    "build_push_docker",
  ]
}
