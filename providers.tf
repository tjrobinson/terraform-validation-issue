terraform {
  required_providers {
    azuread = {
      source  = "hashicorp/azuread"
      version = "= 2.53.1"
    }
  }

  required_version = "~> 1.10.4"
}

provider "azuread" {
  tenant_id = var.tenant_id
}