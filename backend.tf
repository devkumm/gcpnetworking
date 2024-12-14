terraform {
  backend "gcs" {
    bucket = "gcp-bucket-unique-01"
    prefix = "terraform/networking"
  }
}
