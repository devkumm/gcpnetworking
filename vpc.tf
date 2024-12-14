resource "google_compute_network" "vpc_network" {
  name                    = "gcp-vpc-01"
  project     = "platinum-logic-426017-v3"
  auto_create_subnetworks = false
}
