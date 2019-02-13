module "nginx-east" {
    source          = "modules/nginx-east"

    enabled         = "${var.us-east}"
    aws_access_key  = "${var.aws_access_key}"
    aws_secret_key  = "${var.aws_secret_key}"
    vpc-id          = "${var.us-east-vpc}"
    server_hostname = "${var.server_hostname}"
    subnet-id       = "${var.us-east-subnet}"   
}

module "nginx-west" {
    source          = "modules/nginx-west"

    enabled         = "${var.us-west}"
    aws_access_key  = "${var.aws_access_key}"
    aws_secret_key  = "${var.aws_secret_key}"
    vpc-id          = "${var.us-west-vpc}"
    server_hostname = "${var.server_hostname}"
    subnet-id       = "${var.us-west-subnet}"   
}

module "nginx-euwest" {
    source          = "modules/nginx-euwest"

    enabled         = "${var.eu-west}"
    aws_access_key  = "${var.aws_access_key}"
    aws_secret_key  = "${var.aws_secret_key}"
    vpc-id          = "${var.eu-west-vpc}"
    server_hostname = "${var.server_hostname}"
    subnet-id       = "${var.eu-west-subnet}"   
}

