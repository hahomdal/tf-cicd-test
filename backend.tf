terraform {
 required_providers {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.72.0"
    }
  }
  backend "gcs" {
    bucket                      = "test-shared-terra"
    prefix                      = "test-tf-cicd-demo"
    impersonate_service_account = "terraform-projcreator@test-shared-terra-000
1.iam.gserviceaccount.com"
  }

}
