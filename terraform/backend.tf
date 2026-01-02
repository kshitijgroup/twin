terraform {
  backend "s3" {
    bucket         = "twin-terraform-state-263791955974"
    key            = "env/dev/terraform.tfstate"
    region         = "eu-north-1"
    encrypt        = true
  }
}