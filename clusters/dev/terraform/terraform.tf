terraform {
  required_version = ">= 0.11.0"
  backend "gcs" {
    bucket      = "wroble-ckcd-clouddestiny-terraform-state"
    prefix      = "dev"
  }
}