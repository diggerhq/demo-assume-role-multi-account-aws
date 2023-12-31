
terraform {
  backend "s3" {
    bucket = "digger-tests-terraform-states"
    key    = "oidcs-multi-account/test"
    region = "us-east-2"
    profile = "testaccount"
  }
}

provider "aws" {
  profile = "testaccount"
}
