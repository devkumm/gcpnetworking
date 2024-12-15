output "vpc_name" {
  value = google_compute_network.vpc_network.name
}

output "subnet_name" {
  value = google_compute_subnetwork.network-with-private-secondary-ip-ranges.name
}

output "route_name" {
  value = google_compute_router.cloud_router.id
}

