terraform {
  required_version = ">= 1.0.0"

  required_providers {
    oci = {
      source  = "oracle/oci"
      version = "4.96.0" # October 05, 2022 Release
    }
  }
}