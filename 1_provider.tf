terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "6.18.0"
    }
  }
}

provider "google" {
  # Configuration options
  project = var.PROJECT_ID
  region = var.REGION
  credentials = var.GCP_CREDENTIALS
}

