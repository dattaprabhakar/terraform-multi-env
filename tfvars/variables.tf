variable  "instances" {
  type        = map
}

variable "domain_name" {
  default = "prabhakar.shop"
}

variable "zone_id" {
  default = "Z09912121MS725XSKH1TG"
}

variable "common_tags" {
    default = {
        Project = "expense"
        Terraform = "true"
    }
}

variable "tags" {
    type = map
}

variable "environment" {
}