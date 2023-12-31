
terraform {
  backend "s3" {
    bucket = "dias-test-terraform-state"
    key    = "oidcs-multi-account/staging"
    region = "us-east-1"
    profile = "stagingaccount"
  }
}

provider "aws" {
  profile = "stagingaccount"
}
