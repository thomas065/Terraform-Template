# https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/compute_subnetwork
# https://www.economize.cloud/resources/gcp/regions-zones-map


// HQ
resource "google_compute_subnetwork" "twism-hq" {
  name                     = "twism-hq"
  ip_cidr_range            = "10.32.10.0/24"
  region                   = "us-central1"
  network                  = google_compute_network.twismnetwork.id
  private_ip_google_access = true
}
