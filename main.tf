provider "aws" {
  region = var.region
}

module "s3-webapp" {
  source  = "app.terraform.io/sonali_hashi_tf/s3-webapp/aws"
  version = "1.0.0"
}
