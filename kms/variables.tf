variable "region" {
  description = "Region"
}
variable "access_key" {
  description = "access key"
}

variable "secret_key" {
  description = "secret key"
}

variable "description" {
  description = "description"
  default     = "test kms key for multi stage terraform"
}


variable "enabled" {
  description = "description"
  default     = true
}

variable "is_enabled" {
  description = "description"
  default     = true
}

variable "name" {
  description = "description"
  default     = "default"
}

variable "tags" {
  description = "description"
  default     = "default"
}
