
variable "aciUser" {
    type = string
    default = "adminApi"
}

variable "aciPrivateKey" {
    type = string
    default = "/home/huyen/terraform/aci/adminApi.key"
}

variable "aciCertName" {
    default = "adminApi.crt"
}

variable "aciUrl" {
    default = "https://10.66.124.6" 
}

variable "tenantName" {
    type = string
    default = "Terraform"
}

variable "tenantDesc" {
    type = string
    default = "Tenant created by Terraform"
}

variable "tenantAnnotation" {
    type = string
    default = "terraform"
}

variable "tenantAlias" {
    type = string
    default = "Terraform Tenant"
}

variable "vrfName" {
    type = string
    default = "vrf1"
  
}

variable "bdName" {
    type = string
    default = "bd1"
  
}

variable "bdSubnet" {
    type = string
    default = "192.168.80.1/24"
}

variable "apName" {
    type = string
    default = "ap1"
  
}

variable "epgName1" {
    type = string
    default = "epg1"
}


variable "epgName2" {
    type = string
    default = "epg2"
}

variable "vmmDomain" {
    type = string
    default = "ACI"
  
}

variable "provider_profile_dn" {
   default = "uni/vmmp-VMware"
}

variable "icmpFilter" {
    type = string
    default = "icmp"
}

variable "icmpFilterEntry" {
    type = string
    default = "icmp"
}

variable "httpFilter" {
    type = string
    default = "http"
}

variable "httpFilterEntry" {
    type = string
    default = "http"
}

variable "epg1_epg2_contract" {
    type = string
    default = "epg1_epg2_contract"
}

variable "icmp_http_subject" {
    type = string
    default = "icmp_http_subject"
}

variable "tenant_dn" {
   default = "uni"
}