# GCP Compute Engine Instance Example
resource "google_compute_instance" "example_instance" {
  name         = "example-instance"
  machine_type = "n1-standard-1"
  zone         = var.gcp_zone
  # Add other necessary configurations for the Compute Engine instance
}

# Define other GCP resources as needed (e.g., storage buckets, SQL databases, etc.)
