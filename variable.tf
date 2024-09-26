variable "client_secret" {
  type    = string
  default = "PjK8Q~UM.oTyDmVFZipAmXD7xPyFN4icdkNb0aqH"
}

variable "resource_group_name" {
  type    = string
  default = "rohith_rg"
}


variable "resource_group_location" {
  type    = string
  default = "uksouth"
}

variable "storage_account_name" {
  type    = string
  default = "Rohithsa17"
}

variable "virtual_network_name" {
  type    = string
  default = "rohith_vnet01"
}

variable "virtual_network_address" {
  type    = set(string)
  default = ["10.0.0.0/16"]
}

variable "subnet_name" {
  type    = string
  default = "rohith_snet"
}

variable "subnet_address" {
  type    = set(string)
  default = ["10.0.2.0/24"]
}

variable "network_interface_name" {
  type    = string
  default = "rohith_nic"
}

variable "virtual_machine_name" {
  type    = string
  default = "rohith-vm"
}

variable "virtual_machine_size" {
  type    = string
  default = "Standard_Ds1_v2"
}


variable "tags" {
  default = {
    project     = "rohith"
    environment = "dev"
  }
}

variable "network_security_group_name" {
  type    = string
  default = "rohith_nsg"
}

variable "public_ip_name" {
  type    = string
  default = "rohith_pip01"
}

variable "AdminUser" {
  type    = string
  default = "azureuser"
}

variable "AdminPassword" {
  type    = string
  default = "Azure@12345"
}