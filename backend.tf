terraform {
  backend "s3" {
    bucket = "terra-vprofile-final"
    key    = "terraform/backend"
    region = "us-east-2"
  }
}
