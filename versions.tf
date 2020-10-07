terraform {
  required_version = ">= 0.13"
  required_providers {
    docker = {
      source  = "terraform-providers/docker"
      version = "~> 2.7"
    }
  }
}
