terraform {
  backend "s3" {
    bucket = "terra-state-dove40"
    key    = "terraform/backend"
    region = "ap-south-1"
  }

}
