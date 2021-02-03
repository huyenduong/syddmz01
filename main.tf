terraform {
    backend "remote" {
      hostname ="app.terraform.io"
      organization="cisco-dcn-ecosystem"
      workspaces {
        name = "huyeduon-syddmz01"
      }
    }
    required_providers {
    aci = {
      source = "CiscoDevNet/aci"
      version = "0.5.4"
    }
  }
}

provider "aci" {
  # cisco-aci user name
  username = var.syddmz01_apic_username
  password = var.syddmz01_password 
  url      = var.syddmz01_apic
  insecure = true
}

resource "aci_tenant" "tfTenant" {
    name        = var.tenant_name
}