variable "environ" {
  type = string
  description = "Infrastructure environment"
  default = "prod"
}

variable "backend_bucket_name" {
  type = string
}

variable "backend_bucket_key" {
  type = string
}