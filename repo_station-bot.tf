module "station_bot_repo" {
  source = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v1.1.0"
  name   = "station-bot"
  required_status_checks = [
    "lint",
    "build",
  ]
  create_default_branch = false
}
