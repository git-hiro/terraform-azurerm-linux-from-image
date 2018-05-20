variable "vnet" {
  type = "map"

  default = {
    resource_group_name = ""
    name                = ""
    subnet_name         = ""
  }
}

variable "avset" {
  type = "map"

  default = {
    name     = ""
    location = ""

    platform_fault_domain_count  = 2
    platform_update_domain_count = 5

    managed = true
  }
}

variable "sa" {
  type = "map"

  default = {
    resource_group_name = ""
    name                = ""
  }
}

variable "common" {
  type = "map"

  default = {
    resource_group_name = ""
  }
}

variable "default" {
  type = "map"

  default = {
    location = ""
    vm_size  = ""

    admin_username = ""
    key_data_path  = ""

    os_disk_on_termination = true

    os_disk_type    = ""
    os_disk_size_gb = ""
  }
}

variable "computes" {
  type = "list"

  default = []
}
