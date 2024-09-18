terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.72.0"
    }
  }
  backend "gcs" {
    bucket = "tf-cicd-test-stb"
    prefix = "test-tf-cicd-demo"
  }

}
