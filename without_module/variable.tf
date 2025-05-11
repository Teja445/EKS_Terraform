## add variables here

variable "region" {
type = string
default = "us-east-1"
description = "AWS region"
}

variable "cidr_block" {
type = string
default = "10.10.0.0/16"

}

