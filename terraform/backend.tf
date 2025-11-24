terraform {
  backend "gcs" {
    bucket = "gcp-tftbk2"
    prefix = "cloud-schedular/terraform/state"
  }
}
