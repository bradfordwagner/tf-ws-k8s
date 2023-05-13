terraform {
  required_version = ">=1.0.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">=2.0"
    }
    kind = {
      source  = "justenwalker/kind"
      version = ">=0.17.0"
    }
  }
}
