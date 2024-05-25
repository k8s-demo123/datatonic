
#https://registry.terraform.io/providers/hashicorp/google/latest/docs
terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.30.0"
    }
  }
}

provider "google" {
  project = "k8s-demo-424320"
  region = "us-central1"
  zone = "us-central1-a"
  # credentials = "k8s-demo-key.json"
}
