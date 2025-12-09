variable "name" { type = string }
variable "description" { type = string }
variable "vpc_id" { type = string }

variable "ingress_cidr_blocks" {
  type    = list(string)
  default = ["0.0.0.0/0"]
}
