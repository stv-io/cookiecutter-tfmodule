terraform {
  required_version = "{{cookiecutter.terraform_required_version}}"
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "{{cookiecutter.google_providers_version}}"
    }
    google-beta = {
      source  = "hashicorp/google-beta"
      version = "{{cookiecutter.google_providers_version}}"
    }
  }
}

provider "google" {}
