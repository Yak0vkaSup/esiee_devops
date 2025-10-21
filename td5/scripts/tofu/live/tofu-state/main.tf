provider "aws" {
  region = "eu-north-1"
}

module "state" {
  source = "https://github.com/Yak0vkaSup/esiee_devops/tree/test-workflow/td5/scripts/tofu/modules/state-bucket"

  # TODO: fill in your own bucket name!
  name = "s3-bucket-esiee"
}