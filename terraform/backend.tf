terraform {
  backend "gcs" {
    bucket = "aef-pso-hackathon-ramesh-tfe"
    prefix = "aef-data-transformation/environments/dev"
  }
}