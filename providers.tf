terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.39.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  credentials = file("/home/liliabia15/gcpkey.json")

  project = "lab-devops-cloud-lilia"
  region  = "us-west1"
  zone    = "us-west1-b"
}