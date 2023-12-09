terraform {
  backend "s3" {
    bucket = "terraform-bucket-mack-us-east-1"
    key    = "tfstatefiles/tfstate.tf"
    region = "us-east-1"
  }
}
