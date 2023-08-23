module "station_bot_repo" {
  source = "github.com/BlindfoldedSurgery/terraform-repo-module"
  name   = "station-bot"
  required_status_checks = [
    "lint",
    "build",
  ]
}
