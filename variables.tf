variable "client_secret" {
  type    = string
  default = "_e28Q~ofILpRKEycxemhdltiG.v_TyYSTU56TdnV"
}

variable "resource_group_name" {
  type    = string
  default = "rohith_rg"
}


# variable "resource_group_location" {
#   type    = string
#   default = "uksouth"
# }

variable "storage_account_name" {
  type    = string
  default = "Rohithsa172024"
}

variable "virtual_network_name" {
  type    = string
  default = "rohith_vnet01"
}

# variable "virtual_network_address" {
#   type    = set(string)
#   default = ["10.0.0.0/16"]
# }

variable "subnet_name" {
  type    = string
  default = "default"
}

# variable "subnet_address" {
#   type    = set(string)
#   default = ["10.0.2.0/24"]
# }

variable "network_interface_name" {
  type    = string
  default = "rohith_nic_new"
}

variable "virtual_machine_name" {
  type    = string
  default = "rohith-vm-new"
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
  default = "rohith_nsg_new"
}

variable "public_ip_name" {
  type    = string
  default = "rohith_pip01_new"
}

variable "AdminUser" {
  type    = string
  default = "azureuser2"
}

# variable "AdminPassword" {
#   type    = string

# }