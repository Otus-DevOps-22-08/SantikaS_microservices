variable "zone" {
  type = string
}

#variable "yandex" {
#  type = string
#}

# variable "zone_app" {
#   type = string
# }

variable "cloud_id" {
  type = string
}

variable "folder_id" {
  type = string
}

#variable "yc_tocken" {
#  type = string
#}
variable "service_account_key_file" {
  type = string
}

variable "subnet_id" {
  type = string
}

# variable "image_id" {
#   type = string
# }

# variable "ssh_keys" {
#   type = string
# }

# variable "private_key" {
#   type = string
# }

variable "kuber_disk_image" {
  description = "Disk image for kuberntetes"
  default     = "ubuntu-1804-lts"
}

# variable "db_disk_image" {
#   description = "Disk image for reddit db"
#   default     = "reddit-db-base"
# }

variable "public_key_path" {
  type = string
}


# variable "access_key" {
#   type = string
# }
# variable "secret_key" {
#   type = string
# }