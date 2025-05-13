# https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/compute_subnetwork
# https://www.economize.cloud/resources/gcp/regions-zones-map


// HQ
resource "google_compute_subnetwork" "wife-country" {
  name                     = "wife-country"
  ip_cidr_range            = "10.0.255.0/24"
  region                   = "southamerica-east1"
  network                  = google_compute_network.hardwork.id
  private_ip_google_access = true
}
