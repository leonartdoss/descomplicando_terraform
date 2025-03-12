variable "instance_name" {
    type = string
    description = "The name of the instance"
}

variable "environment" {
    type = string
    description = "The environment of the instance"
    default = "dev"
}