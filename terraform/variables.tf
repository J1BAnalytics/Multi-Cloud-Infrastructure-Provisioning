variable "aws_region" {
  description = "AWS region"
  default     = "us-west-2"  # Set your default AWS region
}

variable "aws_ami" {
  description = "AWS AMI ID for instances"
  default     = "ami-12345678"  # Replace with your desired AMI ID
}

variable "instance_type" {
  description = "Instance type for AWS EC2"
  default     = "t2.micro"  # Set your default instance type
}

variable "gcp_project" {
  description = "GCP Project ID"
  default     = "my-gcp-project"  # Replace with your GCP project ID
}

variable "gcp_region" {
  description = "GCP region"
  default     = "us-central1"  # Set your default GCP region
}

# Define other variables as needed for your Terraform configurations
