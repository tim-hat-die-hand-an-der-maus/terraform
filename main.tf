terraform {
  required_version = "1.6.5"

  backend "gcs" {
    bucket = "prep-terraform-state"
    prefix = "tim"
  }

  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.42.0"
    }
    google = {
      version = "~> 5.8.0"
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
