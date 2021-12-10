provider "google" {
  credentials = file("tf_demo_auth.json")
  project = "terraform-ground"
  region  = "us-central1"
  zone    = "us-central1-c"
}