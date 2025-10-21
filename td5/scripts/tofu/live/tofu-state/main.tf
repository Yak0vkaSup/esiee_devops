provider "aws" {
  region = "eu-north-1"
}

module "state" {
  source = "brikis98/devops/book//modules/state-bucket"
  version = "1.0.0"

  # TODO: fill in your own bucket name!
  name = "s3-bucket-esiee"
}