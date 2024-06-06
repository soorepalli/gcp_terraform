 resource "random_string" "rsid" {
  length = 8
}

#google cloud storage service
// cloud storage bucket
resource "google_storage_bucket" "tfstatefile" {

  name     = var.bucketname
  location = var.region
  project  = var.project
  versioning {
    enabled = true
  }
  force_destroy = false
}