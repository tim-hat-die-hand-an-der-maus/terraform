module "streamingprovider_resolver_repo" {
  source = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v11.1.0"
  name   = "streamingprovider-resolver"

  is_archived         = true
  is_archive_prepared = true
  is_public           = false
}
