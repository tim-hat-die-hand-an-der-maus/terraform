terraform {
  required_version = "1.10.4"

  backend "gcs" {
    bucket = "prep-terraform-state"
    prefix = "tim"
  }

  required_providers {
    doppler = {
      source  = "DopplerHQ/doppler"
      version = "~> 1.13.0"
    }
    github = {
      source  = "integrations/github"
      version = "~> 6.4.0"
    }
    google = {
      version = "~> 5.45.0"
    }
  }
}

locals {
  gh_app_id = "Iv23likTTf40qYn3clAa"
}

provider "doppler" {}

provider "github" {
  owner = "tim-hat-die-hand-an-der-maus"
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
