
variable "region" {
  default = ["us-east-2"]
  type    = list(string)
}

variable "az" {
  default = "us-east-2a"

}

variable "security_group_id" {
  type    = list(string)
}

variable "subnet_id" {
  type    = string
}