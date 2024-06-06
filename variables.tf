variable "region" {
  type        = string
  default     = "us-central1"
  description = "region information"
}

variable "project" {
  type = string
  default = "cloud-practice-417601"
  description = "Project for Terraform Practise"
}

variable "bucketname" {
  type        = string
  description = "bucket information"
  default = "gcptfpipeline2024"

}