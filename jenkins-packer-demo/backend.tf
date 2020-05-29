terraform {
  backend "s3" {
    bucket = "terraform-state-6oncg7kd"
    key    = "terraform.tfstate"
    region = "eu-west-1"
  }
}
