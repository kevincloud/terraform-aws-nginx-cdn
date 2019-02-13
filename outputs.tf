output "us-east-ip" {
    value = "${module.nginx-east.ip_address}"
}

output "us-east-host" {
    value = "${module.nginx-east.host_name}"
}

output "us-west-ip" {
    value = "${module.nginx-west.ip_address}"
}

output "us-west-host" {
    value = "${module.nginx-west.host_name}"
}

output "eu-west-ip" {
    value = "${module.nginx-euwest.ip_address}"
}

output "eu-west-host" {
    value = "${module.nginx-euwest.host_name}"
}

