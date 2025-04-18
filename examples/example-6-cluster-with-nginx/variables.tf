variable "enable_outgoing_traffic" {
  description = "Enable all outgoing traffic from nodes"
  type        = bool
  default     = true # Убедитесь, что true
}

variable "token" {
  description = "Yandex Cloud OAuth api token"
  type        = string
}

variable "cloud_id" {
  description = "Yandex Cloud ID"
  type        = string
}

variable "folder_id" {
  description = "Yandex Cloud Folder ID"
  type        = string
}
