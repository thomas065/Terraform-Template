# https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/compute_subnetwork
# https://www.economize.cloud/resources/gcp/regions-zones-map


// HQ
resource "google_compute_subnetwork" "NAME" {
  name                     = "NAME"
  ip_cidr_range            = "10.0.255.0/24"
  region                   = "REGION"
  network                  = google_compute_network.YOUR_NETWORK_NAME.id
  private_ip_google_access = true
}
