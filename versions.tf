terraform {
  required_providers {
    infoblox = {
      source = "example.com/rogercorp"
    }
    null = {
      source = "hashicorp/null"
    }
    random = {
      source = "hashicorp/random"
    }
  }
  required_version = ">= 0.13"
}
