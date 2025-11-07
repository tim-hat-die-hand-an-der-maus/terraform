module "streamingprovider_resolver_repo" {
  source = "github.com/BlindfoldedSurgery/terraform-repo-module?ref=v10.1.1"
  name   = "streamingprovider-resolver"

  is_archive_prepared = true
}
