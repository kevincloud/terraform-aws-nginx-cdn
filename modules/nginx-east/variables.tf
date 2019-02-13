variable "enabled" {
    description = "Enable this module"
    default = false
}

variable "aws_access_key" {
    description = "AWS access key"
}

variable "aws_secret_key" {
    description = "AWS secret key"
}

variable "server_name" {
    description = "Name of the server"
    default = "nginx-cc"
}

variable "server_hostname" {
    description = "The FQDN or IP address of the web server to cache content for"
}

variable "vpc-id" {
    description = "VPC the resources should be created in"
}

variable "public-subnet" {
    description = "Public subnet in the VPC"
}

variable "public-ip" {
    description = "Instance public IP"
    default = ""
}

variable "public-dns" {
    description = "Instance public DNS"
    default = ""
}

variable "us-east-keypair" {
    description = "Key pair name to gain access to the instance"
    default = ""
}
