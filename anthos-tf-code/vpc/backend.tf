terraform {
  backend "gcs" {
    bucket = "gcs-anthos-bucket"
    prefix = "demo/vpc"
  }
}
