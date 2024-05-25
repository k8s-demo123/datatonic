
#https://registry.terraform.io/providers/hashicorp/google/latest/docs
terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "5.30.0"
    }
  }
}

# # https://developer.hashicorp.com/terraform/language/settings/backends/gcs
# terraform {
#  backend "gcs" {
#    bucket  = "k8s-cluster-tf-state"
#    prefix  = "terraform/state"
#  }
# }

provider "google" {
  project = "dtonic-project-demo"
  region  = "us-central1"
}