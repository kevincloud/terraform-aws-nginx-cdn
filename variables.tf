variable "aws_access_key" {
    description = "AWS access key"
}

variable "aws_secret_key" {
    description = "AWS secret key"
}

variable "server_hostname" {
    description = "Address of the server to cache content for"
}

variable "us-east" {
    description = "Deploy to N. Virginia region (us-east-1)"
    value = false
}

variable "us-west" {
    description = "Deploy to Oregon region (us-west-2)"
    value = false
}

variable "eu-west" {
    description = "Deploy to Ireland region (eu-west-1)"
    value = false
}

variable "us-east-vpc" {
    description = "VPC for us-east-1"
    default = ""
}

variable "us-east-subnet" {
    description = "Public subnet for us-east-1"
    default = ""
}

variable "us-west-vpc" {
    description = "VPC for us-west-2"
    default = ""
}

variable "us-west-subnet" {
    description = "Public subnet for us-west-2"
    default = ""
}

variable "eu-west-vpc" {
    description = "VPC for eu-west-1"
    default = ""
}

variable "eu-west-subnet" {
    description = "Public subnet for eu-west-1"
    default = ""
}

