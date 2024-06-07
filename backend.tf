terraform {
  backend "gcs" {
    bucket = "tfpractise2024"
    prefix = "terraform/state"
  }
}