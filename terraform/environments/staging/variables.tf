variable "environ" {
  type = string
  description = "Infrastructure environment"
  default = "staging"
}

variable "backend_bucket_name" {
  type = string
  default = "cicdpo-stag-tf-state-bucket"
}

# variable "backend_bucket_key" {
#   type = string
# }