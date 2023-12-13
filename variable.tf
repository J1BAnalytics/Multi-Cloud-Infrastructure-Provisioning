variable "aws_region" {
  description = "AWS region"
  default     = "us-west-2"  # Set your default AWS region
}

variable "azure_location" {
  description = "Azure location"
  default     = "West Europe"  # Set your default Azure location
}

variable "gcp_zone" {
  description = "GCP zone"
  default     = "us-central1-a"  # Set your default GCP zone
}

# Define other variables as needed for your Terraform configurations
