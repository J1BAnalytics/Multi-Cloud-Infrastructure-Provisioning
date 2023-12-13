# Setup Guide

This guide provides detailed instructions on installing Terraform, configuring credentials for different cloud providers, and initializing Terraform workspaces for multi-cloud infrastructure provisioning.

## Installing Terraform

1. **Download Terraform**: Visit [Terraform's official website](https://www.terraform.io/downloads.html) to download the appropriate binary for your operating system.
2. **Install Terraform**: Follow the installation instructions provided for your OS to install Terraform. Ensure Terraform is added to your system's PATH.

## Configuring Cloud Provider Credentials

### AWS

1. **Create IAM User**: Log in to AWS Console, navigate to IAM, and create a new IAM user with programmatic access.
2. **Attach Policies**: Attach policies like `AmazonEC2FullAccess`, `AmazonS3FullAccess`, etc., to the created IAM user.
3. **Retrieve Access Key and Secret**: Generate an access key and secret key for the IAM user and note them down.

### Azure

1. **Azure CLI Installation**: Install Azure CLI by following the instructions provided in [Microsoft's documentation](https://docs.microsoft.com/en-us/cli/azure/install-azure-cli).
2. **Azure Authentication**: Log in to Azure CLI using `az login` and follow the authentication process.

### GCP

1. **Create Service Account**: Go to GCP Console, navigate to IAM & Admin, and create a new service account.
2. **Generate Key**: Generate a JSON key for the service account and download it. Set the `GOOGLE_APPLICATION_CREDENTIALS` environment variable to point to this JSON key.

## Initializing Terraform Workspaces

1. **Clone Repository**: Clone the project repository to your local machine.
2. **Navigate to Terraform Directory**: Change directory to the `terraform/` folder.
3. **Initialize Terraform**: Run `terraform init` to initialize Terraform and download necessary plugins.

Your setup is now complete, and you're ready to start provisioning infrastructure across multiple cloud providers using Terraform.
