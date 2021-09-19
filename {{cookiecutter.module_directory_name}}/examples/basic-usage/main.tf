terraform {
  required_version = "{{ cookiecutter.terraform_version }}"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.59.0"
    }
  }
}

provider "aws" {
  region = "us-east-2"
}
module "example" {
  source = "../../."

  name = "basic-usage"
}
