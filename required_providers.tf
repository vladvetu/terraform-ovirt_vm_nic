terraform {
 required_version = ">= 1.0.0"
  required_providers {
    ovirt = {
      source  = "local/ovirt"
      version = "0.99.0"
    }
  }
}
