variable "container_name" {
  description = "Value of the name for the Docker container"
  # basic types include string, number and bool
  type        = string
  default     = "ExampleNginxContainer"
}

variable "iport" {
  description = "internal port"
  type = number
  default = 80
}

variable "eport" {
  description = "external port"
  type = number
  default = 2224
}


