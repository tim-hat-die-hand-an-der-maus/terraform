terraform {
  required_version = "1.7.1"

  backend "gcs" {
    bucket = "prep-terraform-state"
    prefix = "tim"
  }

  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.45.0"
    }
    google = {
      version = "~> 5.12.0"
    }
  }
}

provider "github" {
  owner = "tim-hat-die-hand-an-der-maus"
}

provider "google" {
  project = "prep-telegram-bots"
  region  = "europe-west3"
}
