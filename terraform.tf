terraform {
  cloud {
    organization = "deep-dive-tf-course-sa"

    workspaces {
      name = "web-app-dev"
    }
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>5.0"
    }

    tfe = {
      source  = "hashicorp/tfe"
      version = "~>0.0"
    }
  }
}
