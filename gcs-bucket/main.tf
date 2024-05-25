resource "google_storage_bucket" "GCS" {
  name          = "k9s-bucket-tfstate"
  location      = "us-east1"
  storage_class = "STANDARD"
  versioning {
    enabled = true
  }
#   encryption {
#     default_kms_key_name = google_kms_crypto_key.terraform_state_bucket.id
#   }
}