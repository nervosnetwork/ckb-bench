variable "access_key" {
}

variable "secret_key" {
}

variable "region" {
  type    = string
  default = "us-west-1"
}

variable "prefix" {
  type    = string
  default = "ckb-bench"
}

variable "instance_count" {
  type = number
}

variable "bastion_instance_type" {
  type    = string
  default = "t2.xlarge"
}

variable "instance_type" {
  type    = string
  default = "c5.xlarge"
}

variable "public_key_path" {
  type    = string
  default = "~/.ssh/id_rsa.pub"
}

variable "private_key_path" {
  type    = string
  default = "~/.ssh/id_rsa"
}
