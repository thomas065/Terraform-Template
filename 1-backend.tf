# https://www.terraform.io/language/settings/backends/gcs

terraform {
  backend "gcs" {
    bucket = "terraformstate065"
    prefix = "terraform/state"
    credentials = "mykey.json"
  }
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 4.0"
    }
  }
}