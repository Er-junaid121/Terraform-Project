terraform {
  backend "s3" {
    bucket = "terra-state-dove40"
    key    = "terraform/backend_exercise6"
    region = "ap-south-1"
  }


}
 