terraform {
  required_providers {
    infoblox = {
      source = "rogercorp/infoblox"
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
