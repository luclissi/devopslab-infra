terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.34.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  credentials = file("/home/luclissi_temp_fiap/gcpkey.json")

  project = "fiap-devops-lab-luclissi"
  region  = "us-west1"
  zone    = "us-west1-b"
}