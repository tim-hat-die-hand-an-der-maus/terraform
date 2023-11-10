module "station_bot_repo" {
  source = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v5.0.0"
  name   = "station-bot"
  required_status_checks = [
    "lint",
    "build",
  ]
}
