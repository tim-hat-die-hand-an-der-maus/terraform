module "telegram_bot_repo" {
  source = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v9.0.2"
  name   = "telegram-bot"

  blocked_branches       = []
  required_status_checks = []
  protect_default_branch = false
}
