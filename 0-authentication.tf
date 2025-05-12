# https://registry.terraform.io/providers/hashicorp/google/latest/docs

provider "google" {
  project = "PROJECT ID"
  region  = "REGION"
  credentials = "YOUR_PROJECT_KEY.json"
}