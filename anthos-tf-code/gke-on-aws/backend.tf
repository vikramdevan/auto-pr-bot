/******************************************
	GCS Bucket configuration for Terraform State management
 *****************************************/
terraform {
  backend "gcs" {
    bucket = "gcs-anthos-bucket"
    prefix = "aws/demo/gke_on_aws"
  }
}
