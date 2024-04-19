required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.25.0"
    }
}

provider "google" {
  project = "terraform-on-gcp-420400"
  region  = "us-central1"
  zone    = "us-central1-c"
}