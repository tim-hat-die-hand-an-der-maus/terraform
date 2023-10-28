module "station_bot_repo" {
  source = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v4.1.3"
  name   = "station-bot"
  required_status_checks = [
    "lint",
    "build",
  ]
}
