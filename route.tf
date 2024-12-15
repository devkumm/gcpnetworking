resource "google_compute_router" "cloud_router" {
  name    = "gcp-router"
  network = google_compute_network.vpc_network.id
}
