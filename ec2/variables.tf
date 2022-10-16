variable "network_interface_id" {
  type = string
  default = "eni-0044b7fe33778deee"
}

variable "ami" {
    type = string
    default = "ami-0a59f0e26c55590e9"
}

variable "instance_type" {
    type = string
    default = "t2.micro"
}
