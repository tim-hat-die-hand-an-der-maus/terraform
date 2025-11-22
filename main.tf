terraform {
  required_version = "1.14.0"

  backend "gcs" {
    bucket = "prep-terraform-state"
    prefix = "tim"
  }

  required_providers {
    github = {
      source  = "integrations/github"
      version = "6.8.3"
    }
    google = {
      version = "~> 7.12.0"
    }
  }
}

locals {
  gh_app_id = "Iv23likTTf40qYn3clAa"
}

provider "github" {
  owner             = "tim-hat-die-hand-an-der-maus"
  parallel_requests = true

  app_auth {
    id              = local.gh_app_id
    pem_file        = null
    installation_id = "59377816"
  }
}

provider "google" {
  project = "prep-telegram-bots"
  region  = "europe-west3"
}
