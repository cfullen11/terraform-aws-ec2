
variable "region" {
  type    = list(string)
}

variable "az" {
  default = ["us-east-2a"]
  type    = list(string)
}

variable "security_group_id" {
  type    = list(string)
}

variable "subnet_id" {
  type    = string
}