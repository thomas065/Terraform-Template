# https://www.terraform.io/language/settings/backends/gcs

terraform {
  backend "gcs" {
    bucket = "BUCKET NAME"
    prefix = "terraform/state"
    credentials = "YOUR_PROJECT_KEY.json"
  }
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 4.0"
    }
  }
}