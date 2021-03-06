variable "tenancy_ocid" {}
variable "user_ocid" {}
variable "fingerprint" {}
variable "private_key_path" {}
variable "compartment_ocid" {}
variable "region" {}
variable "private_key_oci" {}
variable "public_key_oci" {}

variable "VCN-CIDR" {
  default = "10.0.0.0/16"
}

variable "VCNname" {
  default = "FoggyKitchenVCN"
}

#variable "ADs" {
#  default = ["unja:EU-FRANKFURT-1-AD-1", "unja:EU-FRANKFURT-1-AD-2", "unja:EU-FRANKFURT-1-AD-3"]
#}

variable "Shapes" {
 default = ["VM.Standard.E2.1","VM.Standard.E2.1.Micro","VM.Standard2.1","VM.Standard.E2.1","VM.Standard.E2.2"]
}

variable "OsImage" {
  # Oracle-Linux-7.7-2020.02.21-0 in Frankfurt
  default = "Oracle-Linux-7.7-2020.02.21-0"
}

#variable "Images" {
 # Oracle-Linux-7.7-2019.11.12-0 in Frankfurt
# default = ["ocid1.image.oc1.eu-frankfurt-1.aaaaaaaa3bu75jht762mfvwroa2gdck6boqwyktztyu5dfhftcycucyp63ma"]
#}

variable "webservice_ports" {
  default = [80,443]
}

variable "bastion_ports" {
  default = [22]
}

