 resource "random_string" "rsid" {
  length = 8
}


resource "google_storage_bucket" "tfstatefile" {
  name     = var.bucketname
  location = var.region
  project  = var.project
  versioning {
    enabled = true
  }
  force_destroy = false
}