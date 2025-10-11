module "architecture_repo" {
  source = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v10.1.0"
  name   = "architecture"

  is_archive_prepared = true
  is_archived         = true
}
