terraform {
    backend "remote" {
      hostname ="app.terraform.io"
      organization="huyeduon"
      workspaces {
        name = "huyeduon-syddmz01"
      }
    }
}

terraform {
  required_providers {
    aci = {
      source = "CiscoDevNet/aci"
      version = "0.5.1"
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