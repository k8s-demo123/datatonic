
#https://registry.terraform.io/providers/hashicorp/google/latest/docs
terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.30.0"
    }
  }
}

# https://developer.hashicorp.com/terraform/language/settings/backends/gcs
terraform {
 backend "gcs" {
   bucket  = "k9s-bucket-tfstate"
   prefix  = "terraform/state"
 }
}

provider "google" {
  project = "datatonic-np"
  region = "us-central1"
}