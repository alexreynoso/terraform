#-----root/variable.tf-----
variable "aws_region" {
}

#----- storage variable
variable "project_name" {
}

#-----Networking variables
variable "vpc_cidr" {
}

variable "public_cidrs" {
  type = "list"
}

variable "accessip" {
}

#-------Compute variables
variable "key_name" {
}

variable "public_key_path" {
}

variable "server_instance_type" {
}

variable "instance_count" {
  default = 1
}
